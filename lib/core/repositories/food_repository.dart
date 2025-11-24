import 'package:flutter/foundation.dart' show kIsWeb;
import '../database/database_service.dart';
import '../database/models/food_model.dart';
import '../database/models/food_portion_model.dart';
import '../database/daos/food_dao.dart';
import '../database/daos/drift_food_dao.dart';
import '../database/daos/food_portion_dao.dart';
import '../services/food_creation_service.dart';

// Re-export for convenience
export '../services/food_creation_service.dart' show FoodCreationResult, FoodCreationLimitException;

/// Repository for food data access
/// Uses DriftFoodDao on web, FoodDao on mobile for compatibility
class FoodRepository {
  // Use DriftFoodDao for web compatibility, FoodDao for mobile
  final DriftFoodDao _driftFoodDao = DriftFoodDao();
  final FoodDao? _foodDao = kIsWeb ? null : FoodDao();
  final FoodPortionDao _portionDao = FoodPortionDao();
  final FoodCreationService _creationService = FoodCreationService();

  /// Search foods
  Future<List<FoodModel>> searchFoods(String query, {int limit = 20}) async {
    // Use DriftFoodDao for web compatibility
    if (kIsWeb) {
      return await _driftFoodDao.searchFoods(query, limit: limit);
    }
    return await _foodDao!.searchFoods(query, limit: limit);
  }

  /// Get food by ID with portions
  Future<FoodDetail> getFoodDetail(int foodId) async {
    final food = kIsWeb 
        ? await _driftFoodDao.getFoodById(foodId)
        : await _foodDao!.getFoodById(foodId);
    if (food == null) {
      throw Exception('Food not found');
    }

    final portions = await _portionDao.getPortionsByFoodId(foodId);
    return FoodDetail(
      food: food,
      portions: portions,
    );
  }

  /// Get food by barcode
  Future<FoodModel?> getFoodByBarcode(String barcode) async {
    // Note: Barcode search not yet implemented in DriftFoodDao
    // For now, use searchFoods as fallback on web
    if (kIsWeb) {
      final results = await _driftFoodDao.searchFoods(barcode, limit: 1);
      return results.isNotEmpty ? results.first : null;
    }
    return await _foodDao!.getFoodByBarcode(barcode);
  }

  /// Create custom food with rate limiting
  Future<int> createFood({
    required FoodModel food,
    required int userId,
  }) async {
    return await _creationService.createFood(
      food: food,
      userId: userId,
    );
  }

  /// Check if user can create food
  Future<FoodCreationResult> canCreateFood(int userId) async {
    return await _creationService.canCreateFood(userId);
  }

  /// Get keto-friendly foods
  Future<List<FoodModel>> getKetoFriendlyFoods({int limit = 50}) async {
    if (kIsWeb) {
      return await _driftFoodDao.getKetoFriendlyFoods(limit: limit);
    }
    return await _foodDao!.getKetoFriendlyFoods(limit: limit);
  }
}

/// Food detail with portions
class FoodDetail {
  final FoodModel food;
  final List<FoodPortionModel> portions;

  FoodDetail({
    required this.food,
    required this.portions,
  });
}

