// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drift_database.dart';

// ignore_for_file: type=lint
class $UsersTable extends Users with TableInfo<$UsersTable, User> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $UsersTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<int> userId = GeneratedColumn<int>(
      'user_id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _emailMeta = const VerificationMeta('email');
  @override
  late final GeneratedColumn<String> email = GeneratedColumn<String>(
      'email', aliasedName, false,
      additionalChecks:
          GeneratedColumn.checkTextLength(minTextLength: 1, maxTextLength: 255),
      type: DriftSqlType.string,
      requiredDuringInsert: true);
  static const VerificationMeta _passwordHashMeta =
      const VerificationMeta('passwordHash');
  @override
  late final GeneratedColumn<String> passwordHash = GeneratedColumn<String>(
      'password_hash', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _emailVerifiedMeta =
      const VerificationMeta('emailVerified');
  @override
  late final GeneratedColumn<int> emailVerified = GeneratedColumn<int>(
      'email_verified', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _fullNameMeta =
      const VerificationMeta('fullName');
  @override
  late final GeneratedColumn<String> fullName = GeneratedColumn<String>(
      'full_name', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _dateOfBirthMeta =
      const VerificationMeta('dateOfBirth');
  @override
  late final GeneratedColumn<String> dateOfBirth = GeneratedColumn<String>(
      'date_of_birth', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _genderMeta = const VerificationMeta('gender');
  @override
  late final GeneratedColumn<String> gender = GeneratedColumn<String>(
      'gender', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _heightCmMeta =
      const VerificationMeta('heightCm');
  @override
  late final GeneratedColumn<double> heightCm = GeneratedColumn<double>(
      'height_cm', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _initialWeightKgMeta =
      const VerificationMeta('initialWeightKg');
  @override
  late final GeneratedColumn<double> initialWeightKg = GeneratedColumn<double>(
      'initial_weight_kg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _targetNetCarbsMeta =
      const VerificationMeta('targetNetCarbs');
  @override
  late final GeneratedColumn<double> targetNetCarbs = GeneratedColumn<double>(
      'target_net_carbs', aliasedName, false,
      type: DriftSqlType.double,
      requiredDuringInsert: false,
      defaultValue: const Constant(20.0));
  static const VerificationMeta _targetProteinMeta =
      const VerificationMeta('targetProtein');
  @override
  late final GeneratedColumn<double> targetProtein = GeneratedColumn<double>(
      'target_protein', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _targetFatMeta =
      const VerificationMeta('targetFat');
  @override
  late final GeneratedColumn<double> targetFat = GeneratedColumn<double>(
      'target_fat', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _targetCaloriesMeta =
      const VerificationMeta('targetCalories');
  @override
  late final GeneratedColumn<double> targetCalories = GeneratedColumn<double>(
      'target_calories', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _ketoStartDateMeta =
      const VerificationMeta('ketoStartDate');
  @override
  late final GeneratedColumn<String> ketoStartDate = GeneratedColumn<String>(
      'keto_start_date', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _medicalConditionsMeta =
      const VerificationMeta('medicalConditions');
  @override
  late final GeneratedColumn<String> medicalConditions =
      GeneratedColumn<String>('medical_conditions', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _goalsMeta = const VerificationMeta('goals');
  @override
  late final GeneratedColumn<String> goals = GeneratedColumn<String>(
      'goals', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _iotDevicesMeta =
      const VerificationMeta('iotDevices');
  @override
  late final GeneratedColumn<String> iotDevices = GeneratedColumn<String>(
      'iot_devices', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _foodCreationCountMeta =
      const VerificationMeta('foodCreationCount');
  @override
  late final GeneratedColumn<int> foodCreationCount = GeneratedColumn<int>(
      'food_creation_count', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _foodCreationWindowStartMeta =
      const VerificationMeta('foodCreationWindowStart');
  @override
  late final GeneratedColumn<String> foodCreationWindowStart =
      GeneratedColumn<String>('food_creation_window_start', aliasedName, true,
          type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _maxFoodsPerWindowMeta =
      const VerificationMeta('maxFoodsPerWindow');
  @override
  late final GeneratedColumn<int> maxFoodsPerWindow = GeneratedColumn<int>(
      'max_foods_per_window', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(50));
  static const VerificationMeta _windowDurationDaysMeta =
      const VerificationMeta('windowDurationDays');
  @override
  late final GeneratedColumn<int> windowDurationDays = GeneratedColumn<int>(
      'window_duration_days', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(21));
  static const VerificationMeta _researchConsentMeta =
      const VerificationMeta('researchConsent');
  @override
  late final GeneratedColumn<int> researchConsent = GeneratedColumn<int>(
      'research_consent', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _dataSharingConsentMeta =
      const VerificationMeta('dataSharingConsent');
  @override
  late final GeneratedColumn<int> dataSharingConsent = GeneratedColumn<int>(
      'data_sharing_consent', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _anonymousIdMeta =
      const VerificationMeta('anonymousId');
  @override
  late final GeneratedColumn<String> anonymousId = GeneratedColumn<String>(
      'anonymous_id', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways('UNIQUE'));
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<String> createdAt = GeneratedColumn<String>(
      'created_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<String> updatedAt = GeneratedColumn<String>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  static const VerificationMeta _lastLoginMeta =
      const VerificationMeta('lastLogin');
  @override
  late final GeneratedColumn<String> lastLogin = GeneratedColumn<String>(
      'last_login', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  @override
  List<GeneratedColumn> get $columns => [
        userId,
        email,
        passwordHash,
        emailVerified,
        fullName,
        dateOfBirth,
        gender,
        heightCm,
        initialWeightKg,
        targetNetCarbs,
        targetProtein,
        targetFat,
        targetCalories,
        ketoStartDate,
        medicalConditions,
        goals,
        iotDevices,
        foodCreationCount,
        foodCreationWindowStart,
        maxFoodsPerWindow,
        windowDurationDays,
        researchConsent,
        dataSharingConsent,
        anonymousId,
        createdAt,
        updatedAt,
        lastLogin
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'users';
  @override
  VerificationContext validateIntegrity(Insertable<User> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    }
    if (data.containsKey('email')) {
      context.handle(
          _emailMeta, email.isAcceptableOrUnknown(data['email']!, _emailMeta));
    } else if (isInserting) {
      context.missing(_emailMeta);
    }
    if (data.containsKey('password_hash')) {
      context.handle(
          _passwordHashMeta,
          passwordHash.isAcceptableOrUnknown(
              data['password_hash']!, _passwordHashMeta));
    } else if (isInserting) {
      context.missing(_passwordHashMeta);
    }
    if (data.containsKey('email_verified')) {
      context.handle(
          _emailVerifiedMeta,
          emailVerified.isAcceptableOrUnknown(
              data['email_verified']!, _emailVerifiedMeta));
    }
    if (data.containsKey('full_name')) {
      context.handle(_fullNameMeta,
          fullName.isAcceptableOrUnknown(data['full_name']!, _fullNameMeta));
    }
    if (data.containsKey('date_of_birth')) {
      context.handle(
          _dateOfBirthMeta,
          dateOfBirth.isAcceptableOrUnknown(
              data['date_of_birth']!, _dateOfBirthMeta));
    }
    if (data.containsKey('gender')) {
      context.handle(_genderMeta,
          gender.isAcceptableOrUnknown(data['gender']!, _genderMeta));
    }
    if (data.containsKey('height_cm')) {
      context.handle(_heightCmMeta,
          heightCm.isAcceptableOrUnknown(data['height_cm']!, _heightCmMeta));
    }
    if (data.containsKey('initial_weight_kg')) {
      context.handle(
          _initialWeightKgMeta,
          initialWeightKg.isAcceptableOrUnknown(
              data['initial_weight_kg']!, _initialWeightKgMeta));
    }
    if (data.containsKey('target_net_carbs')) {
      context.handle(
          _targetNetCarbsMeta,
          targetNetCarbs.isAcceptableOrUnknown(
              data['target_net_carbs']!, _targetNetCarbsMeta));
    }
    if (data.containsKey('target_protein')) {
      context.handle(
          _targetProteinMeta,
          targetProtein.isAcceptableOrUnknown(
              data['target_protein']!, _targetProteinMeta));
    }
    if (data.containsKey('target_fat')) {
      context.handle(_targetFatMeta,
          targetFat.isAcceptableOrUnknown(data['target_fat']!, _targetFatMeta));
    }
    if (data.containsKey('target_calories')) {
      context.handle(
          _targetCaloriesMeta,
          targetCalories.isAcceptableOrUnknown(
              data['target_calories']!, _targetCaloriesMeta));
    }
    if (data.containsKey('keto_start_date')) {
      context.handle(
          _ketoStartDateMeta,
          ketoStartDate.isAcceptableOrUnknown(
              data['keto_start_date']!, _ketoStartDateMeta));
    }
    if (data.containsKey('medical_conditions')) {
      context.handle(
          _medicalConditionsMeta,
          medicalConditions.isAcceptableOrUnknown(
              data['medical_conditions']!, _medicalConditionsMeta));
    }
    if (data.containsKey('goals')) {
      context.handle(
          _goalsMeta, goals.isAcceptableOrUnknown(data['goals']!, _goalsMeta));
    }
    if (data.containsKey('iot_devices')) {
      context.handle(
          _iotDevicesMeta,
          iotDevices.isAcceptableOrUnknown(
              data['iot_devices']!, _iotDevicesMeta));
    }
    if (data.containsKey('food_creation_count')) {
      context.handle(
          _foodCreationCountMeta,
          foodCreationCount.isAcceptableOrUnknown(
              data['food_creation_count']!, _foodCreationCountMeta));
    }
    if (data.containsKey('food_creation_window_start')) {
      context.handle(
          _foodCreationWindowStartMeta,
          foodCreationWindowStart.isAcceptableOrUnknown(
              data['food_creation_window_start']!,
              _foodCreationWindowStartMeta));
    }
    if (data.containsKey('max_foods_per_window')) {
      context.handle(
          _maxFoodsPerWindowMeta,
          maxFoodsPerWindow.isAcceptableOrUnknown(
              data['max_foods_per_window']!, _maxFoodsPerWindowMeta));
    }
    if (data.containsKey('window_duration_days')) {
      context.handle(
          _windowDurationDaysMeta,
          windowDurationDays.isAcceptableOrUnknown(
              data['window_duration_days']!, _windowDurationDaysMeta));
    }
    if (data.containsKey('research_consent')) {
      context.handle(
          _researchConsentMeta,
          researchConsent.isAcceptableOrUnknown(
              data['research_consent']!, _researchConsentMeta));
    }
    if (data.containsKey('data_sharing_consent')) {
      context.handle(
          _dataSharingConsentMeta,
          dataSharingConsent.isAcceptableOrUnknown(
              data['data_sharing_consent']!, _dataSharingConsentMeta));
    }
    if (data.containsKey('anonymous_id')) {
      context.handle(
          _anonymousIdMeta,
          anonymousId.isAcceptableOrUnknown(
              data['anonymous_id']!, _anonymousIdMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    if (data.containsKey('last_login')) {
      context.handle(_lastLoginMeta,
          lastLogin.isAcceptableOrUnknown(data['last_login']!, _lastLoginMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {userId};
  @override
  User map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return User(
      userId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}user_id'])!,
      email: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}email'])!,
      passwordHash: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}password_hash'])!,
      emailVerified: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}email_verified'])!,
      fullName: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}full_name']),
      dateOfBirth: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}date_of_birth']),
      gender: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}gender']),
      heightCm: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}height_cm']),
      initialWeightKg: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}initial_weight_kg']),
      targetNetCarbs: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}target_net_carbs'])!,
      targetProtein: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}target_protein']),
      targetFat: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}target_fat']),
      targetCalories: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}target_calories']),
      ketoStartDate: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}keto_start_date']),
      medicalConditions: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}medical_conditions']),
      goals: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}goals']),
      iotDevices: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}iot_devices']),
      foodCreationCount: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}food_creation_count'])!,
      foodCreationWindowStart: attachedDatabase.typeMapping.read(
          DriftSqlType.string,
          data['${effectivePrefix}food_creation_window_start']),
      maxFoodsPerWindow: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}max_foods_per_window'])!,
      windowDurationDays: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}window_duration_days'])!,
      researchConsent: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}research_consent'])!,
      dataSharingConsent: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}data_sharing_consent'])!,
      anonymousId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}anonymous_id']),
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}created_at'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}updated_at'])!,
      lastLogin: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}last_login']),
    );
  }

  @override
  $UsersTable createAlias(String alias) {
    return $UsersTable(attachedDatabase, alias);
  }
}

class User extends DataClass implements Insertable<User> {
  final int userId;
  final String email;
  final String passwordHash;
  final int emailVerified;
  final String? fullName;
  final String? dateOfBirth;
  final String? gender;
  final double? heightCm;
  final double? initialWeightKg;
  final double targetNetCarbs;
  final double? targetProtein;
  final double? targetFat;
  final double? targetCalories;
  final String? ketoStartDate;
  final String? medicalConditions;
  final String? goals;
  final String? iotDevices;
  final int foodCreationCount;
  final String? foodCreationWindowStart;
  final int maxFoodsPerWindow;
  final int windowDurationDays;
  final int researchConsent;
  final int dataSharingConsent;
  final String? anonymousId;
  final String createdAt;
  final String updatedAt;
  final String? lastLogin;
  const User(
      {required this.userId,
      required this.email,
      required this.passwordHash,
      required this.emailVerified,
      this.fullName,
      this.dateOfBirth,
      this.gender,
      this.heightCm,
      this.initialWeightKg,
      required this.targetNetCarbs,
      this.targetProtein,
      this.targetFat,
      this.targetCalories,
      this.ketoStartDate,
      this.medicalConditions,
      this.goals,
      this.iotDevices,
      required this.foodCreationCount,
      this.foodCreationWindowStart,
      required this.maxFoodsPerWindow,
      required this.windowDurationDays,
      required this.researchConsent,
      required this.dataSharingConsent,
      this.anonymousId,
      required this.createdAt,
      required this.updatedAt,
      this.lastLogin});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['user_id'] = Variable<int>(userId);
    map['email'] = Variable<String>(email);
    map['password_hash'] = Variable<String>(passwordHash);
    map['email_verified'] = Variable<int>(emailVerified);
    if (!nullToAbsent || fullName != null) {
      map['full_name'] = Variable<String>(fullName);
    }
    if (!nullToAbsent || dateOfBirth != null) {
      map['date_of_birth'] = Variable<String>(dateOfBirth);
    }
    if (!nullToAbsent || gender != null) {
      map['gender'] = Variable<String>(gender);
    }
    if (!nullToAbsent || heightCm != null) {
      map['height_cm'] = Variable<double>(heightCm);
    }
    if (!nullToAbsent || initialWeightKg != null) {
      map['initial_weight_kg'] = Variable<double>(initialWeightKg);
    }
    map['target_net_carbs'] = Variable<double>(targetNetCarbs);
    if (!nullToAbsent || targetProtein != null) {
      map['target_protein'] = Variable<double>(targetProtein);
    }
    if (!nullToAbsent || targetFat != null) {
      map['target_fat'] = Variable<double>(targetFat);
    }
    if (!nullToAbsent || targetCalories != null) {
      map['target_calories'] = Variable<double>(targetCalories);
    }
    if (!nullToAbsent || ketoStartDate != null) {
      map['keto_start_date'] = Variable<String>(ketoStartDate);
    }
    if (!nullToAbsent || medicalConditions != null) {
      map['medical_conditions'] = Variable<String>(medicalConditions);
    }
    if (!nullToAbsent || goals != null) {
      map['goals'] = Variable<String>(goals);
    }
    if (!nullToAbsent || iotDevices != null) {
      map['iot_devices'] = Variable<String>(iotDevices);
    }
    map['food_creation_count'] = Variable<int>(foodCreationCount);
    if (!nullToAbsent || foodCreationWindowStart != null) {
      map['food_creation_window_start'] =
          Variable<String>(foodCreationWindowStart);
    }
    map['max_foods_per_window'] = Variable<int>(maxFoodsPerWindow);
    map['window_duration_days'] = Variable<int>(windowDurationDays);
    map['research_consent'] = Variable<int>(researchConsent);
    map['data_sharing_consent'] = Variable<int>(dataSharingConsent);
    if (!nullToAbsent || anonymousId != null) {
      map['anonymous_id'] = Variable<String>(anonymousId);
    }
    map['created_at'] = Variable<String>(createdAt);
    map['updated_at'] = Variable<String>(updatedAt);
    if (!nullToAbsent || lastLogin != null) {
      map['last_login'] = Variable<String>(lastLogin);
    }
    return map;
  }

  UsersCompanion toCompanion(bool nullToAbsent) {
    return UsersCompanion(
      userId: Value(userId),
      email: Value(email),
      passwordHash: Value(passwordHash),
      emailVerified: Value(emailVerified),
      fullName: fullName == null && nullToAbsent
          ? const Value.absent()
          : Value(fullName),
      dateOfBirth: dateOfBirth == null && nullToAbsent
          ? const Value.absent()
          : Value(dateOfBirth),
      gender:
          gender == null && nullToAbsent ? const Value.absent() : Value(gender),
      heightCm: heightCm == null && nullToAbsent
          ? const Value.absent()
          : Value(heightCm),
      initialWeightKg: initialWeightKg == null && nullToAbsent
          ? const Value.absent()
          : Value(initialWeightKg),
      targetNetCarbs: Value(targetNetCarbs),
      targetProtein: targetProtein == null && nullToAbsent
          ? const Value.absent()
          : Value(targetProtein),
      targetFat: targetFat == null && nullToAbsent
          ? const Value.absent()
          : Value(targetFat),
      targetCalories: targetCalories == null && nullToAbsent
          ? const Value.absent()
          : Value(targetCalories),
      ketoStartDate: ketoStartDate == null && nullToAbsent
          ? const Value.absent()
          : Value(ketoStartDate),
      medicalConditions: medicalConditions == null && nullToAbsent
          ? const Value.absent()
          : Value(medicalConditions),
      goals:
          goals == null && nullToAbsent ? const Value.absent() : Value(goals),
      iotDevices: iotDevices == null && nullToAbsent
          ? const Value.absent()
          : Value(iotDevices),
      foodCreationCount: Value(foodCreationCount),
      foodCreationWindowStart: foodCreationWindowStart == null && nullToAbsent
          ? const Value.absent()
          : Value(foodCreationWindowStart),
      maxFoodsPerWindow: Value(maxFoodsPerWindow),
      windowDurationDays: Value(windowDurationDays),
      researchConsent: Value(researchConsent),
      dataSharingConsent: Value(dataSharingConsent),
      anonymousId: anonymousId == null && nullToAbsent
          ? const Value.absent()
          : Value(anonymousId),
      createdAt: Value(createdAt),
      updatedAt: Value(updatedAt),
      lastLogin: lastLogin == null && nullToAbsent
          ? const Value.absent()
          : Value(lastLogin),
    );
  }

  factory User.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return User(
      userId: serializer.fromJson<int>(json['userId']),
      email: serializer.fromJson<String>(json['email']),
      passwordHash: serializer.fromJson<String>(json['passwordHash']),
      emailVerified: serializer.fromJson<int>(json['emailVerified']),
      fullName: serializer.fromJson<String?>(json['fullName']),
      dateOfBirth: serializer.fromJson<String?>(json['dateOfBirth']),
      gender: serializer.fromJson<String?>(json['gender']),
      heightCm: serializer.fromJson<double?>(json['heightCm']),
      initialWeightKg: serializer.fromJson<double?>(json['initialWeightKg']),
      targetNetCarbs: serializer.fromJson<double>(json['targetNetCarbs']),
      targetProtein: serializer.fromJson<double?>(json['targetProtein']),
      targetFat: serializer.fromJson<double?>(json['targetFat']),
      targetCalories: serializer.fromJson<double?>(json['targetCalories']),
      ketoStartDate: serializer.fromJson<String?>(json['ketoStartDate']),
      medicalConditions:
          serializer.fromJson<String?>(json['medicalConditions']),
      goals: serializer.fromJson<String?>(json['goals']),
      iotDevices: serializer.fromJson<String?>(json['iotDevices']),
      foodCreationCount: serializer.fromJson<int>(json['foodCreationCount']),
      foodCreationWindowStart:
          serializer.fromJson<String?>(json['foodCreationWindowStart']),
      maxFoodsPerWindow: serializer.fromJson<int>(json['maxFoodsPerWindow']),
      windowDurationDays: serializer.fromJson<int>(json['windowDurationDays']),
      researchConsent: serializer.fromJson<int>(json['researchConsent']),
      dataSharingConsent: serializer.fromJson<int>(json['dataSharingConsent']),
      anonymousId: serializer.fromJson<String?>(json['anonymousId']),
      createdAt: serializer.fromJson<String>(json['createdAt']),
      updatedAt: serializer.fromJson<String>(json['updatedAt']),
      lastLogin: serializer.fromJson<String?>(json['lastLogin']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'userId': serializer.toJson<int>(userId),
      'email': serializer.toJson<String>(email),
      'passwordHash': serializer.toJson<String>(passwordHash),
      'emailVerified': serializer.toJson<int>(emailVerified),
      'fullName': serializer.toJson<String?>(fullName),
      'dateOfBirth': serializer.toJson<String?>(dateOfBirth),
      'gender': serializer.toJson<String?>(gender),
      'heightCm': serializer.toJson<double?>(heightCm),
      'initialWeightKg': serializer.toJson<double?>(initialWeightKg),
      'targetNetCarbs': serializer.toJson<double>(targetNetCarbs),
      'targetProtein': serializer.toJson<double?>(targetProtein),
      'targetFat': serializer.toJson<double?>(targetFat),
      'targetCalories': serializer.toJson<double?>(targetCalories),
      'ketoStartDate': serializer.toJson<String?>(ketoStartDate),
      'medicalConditions': serializer.toJson<String?>(medicalConditions),
      'goals': serializer.toJson<String?>(goals),
      'iotDevices': serializer.toJson<String?>(iotDevices),
      'foodCreationCount': serializer.toJson<int>(foodCreationCount),
      'foodCreationWindowStart':
          serializer.toJson<String?>(foodCreationWindowStart),
      'maxFoodsPerWindow': serializer.toJson<int>(maxFoodsPerWindow),
      'windowDurationDays': serializer.toJson<int>(windowDurationDays),
      'researchConsent': serializer.toJson<int>(researchConsent),
      'dataSharingConsent': serializer.toJson<int>(dataSharingConsent),
      'anonymousId': serializer.toJson<String?>(anonymousId),
      'createdAt': serializer.toJson<String>(createdAt),
      'updatedAt': serializer.toJson<String>(updatedAt),
      'lastLogin': serializer.toJson<String?>(lastLogin),
    };
  }

  User copyWith(
          {int? userId,
          String? email,
          String? passwordHash,
          int? emailVerified,
          Value<String?> fullName = const Value.absent(),
          Value<String?> dateOfBirth = const Value.absent(),
          Value<String?> gender = const Value.absent(),
          Value<double?> heightCm = const Value.absent(),
          Value<double?> initialWeightKg = const Value.absent(),
          double? targetNetCarbs,
          Value<double?> targetProtein = const Value.absent(),
          Value<double?> targetFat = const Value.absent(),
          Value<double?> targetCalories = const Value.absent(),
          Value<String?> ketoStartDate = const Value.absent(),
          Value<String?> medicalConditions = const Value.absent(),
          Value<String?> goals = const Value.absent(),
          Value<String?> iotDevices = const Value.absent(),
          int? foodCreationCount,
          Value<String?> foodCreationWindowStart = const Value.absent(),
          int? maxFoodsPerWindow,
          int? windowDurationDays,
          int? researchConsent,
          int? dataSharingConsent,
          Value<String?> anonymousId = const Value.absent(),
          String? createdAt,
          String? updatedAt,
          Value<String?> lastLogin = const Value.absent()}) =>
      User(
        userId: userId ?? this.userId,
        email: email ?? this.email,
        passwordHash: passwordHash ?? this.passwordHash,
        emailVerified: emailVerified ?? this.emailVerified,
        fullName: fullName.present ? fullName.value : this.fullName,
        dateOfBirth: dateOfBirth.present ? dateOfBirth.value : this.dateOfBirth,
        gender: gender.present ? gender.value : this.gender,
        heightCm: heightCm.present ? heightCm.value : this.heightCm,
        initialWeightKg: initialWeightKg.present
            ? initialWeightKg.value
            : this.initialWeightKg,
        targetNetCarbs: targetNetCarbs ?? this.targetNetCarbs,
        targetProtein:
            targetProtein.present ? targetProtein.value : this.targetProtein,
        targetFat: targetFat.present ? targetFat.value : this.targetFat,
        targetCalories:
            targetCalories.present ? targetCalories.value : this.targetCalories,
        ketoStartDate:
            ketoStartDate.present ? ketoStartDate.value : this.ketoStartDate,
        medicalConditions: medicalConditions.present
            ? medicalConditions.value
            : this.medicalConditions,
        goals: goals.present ? goals.value : this.goals,
        iotDevices: iotDevices.present ? iotDevices.value : this.iotDevices,
        foodCreationCount: foodCreationCount ?? this.foodCreationCount,
        foodCreationWindowStart: foodCreationWindowStart.present
            ? foodCreationWindowStart.value
            : this.foodCreationWindowStart,
        maxFoodsPerWindow: maxFoodsPerWindow ?? this.maxFoodsPerWindow,
        windowDurationDays: windowDurationDays ?? this.windowDurationDays,
        researchConsent: researchConsent ?? this.researchConsent,
        dataSharingConsent: dataSharingConsent ?? this.dataSharingConsent,
        anonymousId: anonymousId.present ? anonymousId.value : this.anonymousId,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
        lastLogin: lastLogin.present ? lastLogin.value : this.lastLogin,
      );
  User copyWithCompanion(UsersCompanion data) {
    return User(
      userId: data.userId.present ? data.userId.value : this.userId,
      email: data.email.present ? data.email.value : this.email,
      passwordHash: data.passwordHash.present
          ? data.passwordHash.value
          : this.passwordHash,
      emailVerified: data.emailVerified.present
          ? data.emailVerified.value
          : this.emailVerified,
      fullName: data.fullName.present ? data.fullName.value : this.fullName,
      dateOfBirth:
          data.dateOfBirth.present ? data.dateOfBirth.value : this.dateOfBirth,
      gender: data.gender.present ? data.gender.value : this.gender,
      heightCm: data.heightCm.present ? data.heightCm.value : this.heightCm,
      initialWeightKg: data.initialWeightKg.present
          ? data.initialWeightKg.value
          : this.initialWeightKg,
      targetNetCarbs: data.targetNetCarbs.present
          ? data.targetNetCarbs.value
          : this.targetNetCarbs,
      targetProtein: data.targetProtein.present
          ? data.targetProtein.value
          : this.targetProtein,
      targetFat: data.targetFat.present ? data.targetFat.value : this.targetFat,
      targetCalories: data.targetCalories.present
          ? data.targetCalories.value
          : this.targetCalories,
      ketoStartDate: data.ketoStartDate.present
          ? data.ketoStartDate.value
          : this.ketoStartDate,
      medicalConditions: data.medicalConditions.present
          ? data.medicalConditions.value
          : this.medicalConditions,
      goals: data.goals.present ? data.goals.value : this.goals,
      iotDevices:
          data.iotDevices.present ? data.iotDevices.value : this.iotDevices,
      foodCreationCount: data.foodCreationCount.present
          ? data.foodCreationCount.value
          : this.foodCreationCount,
      foodCreationWindowStart: data.foodCreationWindowStart.present
          ? data.foodCreationWindowStart.value
          : this.foodCreationWindowStart,
      maxFoodsPerWindow: data.maxFoodsPerWindow.present
          ? data.maxFoodsPerWindow.value
          : this.maxFoodsPerWindow,
      windowDurationDays: data.windowDurationDays.present
          ? data.windowDurationDays.value
          : this.windowDurationDays,
      researchConsent: data.researchConsent.present
          ? data.researchConsent.value
          : this.researchConsent,
      dataSharingConsent: data.dataSharingConsent.present
          ? data.dataSharingConsent.value
          : this.dataSharingConsent,
      anonymousId:
          data.anonymousId.present ? data.anonymousId.value : this.anonymousId,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
      lastLogin: data.lastLogin.present ? data.lastLogin.value : this.lastLogin,
    );
  }

  @override
  String toString() {
    return (StringBuffer('User(')
          ..write('userId: $userId, ')
          ..write('email: $email, ')
          ..write('passwordHash: $passwordHash, ')
          ..write('emailVerified: $emailVerified, ')
          ..write('fullName: $fullName, ')
          ..write('dateOfBirth: $dateOfBirth, ')
          ..write('gender: $gender, ')
          ..write('heightCm: $heightCm, ')
          ..write('initialWeightKg: $initialWeightKg, ')
          ..write('targetNetCarbs: $targetNetCarbs, ')
          ..write('targetProtein: $targetProtein, ')
          ..write('targetFat: $targetFat, ')
          ..write('targetCalories: $targetCalories, ')
          ..write('ketoStartDate: $ketoStartDate, ')
          ..write('medicalConditions: $medicalConditions, ')
          ..write('goals: $goals, ')
          ..write('iotDevices: $iotDevices, ')
          ..write('foodCreationCount: $foodCreationCount, ')
          ..write('foodCreationWindowStart: $foodCreationWindowStart, ')
          ..write('maxFoodsPerWindow: $maxFoodsPerWindow, ')
          ..write('windowDurationDays: $windowDurationDays, ')
          ..write('researchConsent: $researchConsent, ')
          ..write('dataSharingConsent: $dataSharingConsent, ')
          ..write('anonymousId: $anonymousId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('lastLogin: $lastLogin')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        userId,
        email,
        passwordHash,
        emailVerified,
        fullName,
        dateOfBirth,
        gender,
        heightCm,
        initialWeightKg,
        targetNetCarbs,
        targetProtein,
        targetFat,
        targetCalories,
        ketoStartDate,
        medicalConditions,
        goals,
        iotDevices,
        foodCreationCount,
        foodCreationWindowStart,
        maxFoodsPerWindow,
        windowDurationDays,
        researchConsent,
        dataSharingConsent,
        anonymousId,
        createdAt,
        updatedAt,
        lastLogin
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is User &&
          other.userId == this.userId &&
          other.email == this.email &&
          other.passwordHash == this.passwordHash &&
          other.emailVerified == this.emailVerified &&
          other.fullName == this.fullName &&
          other.dateOfBirth == this.dateOfBirth &&
          other.gender == this.gender &&
          other.heightCm == this.heightCm &&
          other.initialWeightKg == this.initialWeightKg &&
          other.targetNetCarbs == this.targetNetCarbs &&
          other.targetProtein == this.targetProtein &&
          other.targetFat == this.targetFat &&
          other.targetCalories == this.targetCalories &&
          other.ketoStartDate == this.ketoStartDate &&
          other.medicalConditions == this.medicalConditions &&
          other.goals == this.goals &&
          other.iotDevices == this.iotDevices &&
          other.foodCreationCount == this.foodCreationCount &&
          other.foodCreationWindowStart == this.foodCreationWindowStart &&
          other.maxFoodsPerWindow == this.maxFoodsPerWindow &&
          other.windowDurationDays == this.windowDurationDays &&
          other.researchConsent == this.researchConsent &&
          other.dataSharingConsent == this.dataSharingConsent &&
          other.anonymousId == this.anonymousId &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt &&
          other.lastLogin == this.lastLogin);
}

class UsersCompanion extends UpdateCompanion<User> {
  final Value<int> userId;
  final Value<String> email;
  final Value<String> passwordHash;
  final Value<int> emailVerified;
  final Value<String?> fullName;
  final Value<String?> dateOfBirth;
  final Value<String?> gender;
  final Value<double?> heightCm;
  final Value<double?> initialWeightKg;
  final Value<double> targetNetCarbs;
  final Value<double?> targetProtein;
  final Value<double?> targetFat;
  final Value<double?> targetCalories;
  final Value<String?> ketoStartDate;
  final Value<String?> medicalConditions;
  final Value<String?> goals;
  final Value<String?> iotDevices;
  final Value<int> foodCreationCount;
  final Value<String?> foodCreationWindowStart;
  final Value<int> maxFoodsPerWindow;
  final Value<int> windowDurationDays;
  final Value<int> researchConsent;
  final Value<int> dataSharingConsent;
  final Value<String?> anonymousId;
  final Value<String> createdAt;
  final Value<String> updatedAt;
  final Value<String?> lastLogin;
  const UsersCompanion({
    this.userId = const Value.absent(),
    this.email = const Value.absent(),
    this.passwordHash = const Value.absent(),
    this.emailVerified = const Value.absent(),
    this.fullName = const Value.absent(),
    this.dateOfBirth = const Value.absent(),
    this.gender = const Value.absent(),
    this.heightCm = const Value.absent(),
    this.initialWeightKg = const Value.absent(),
    this.targetNetCarbs = const Value.absent(),
    this.targetProtein = const Value.absent(),
    this.targetFat = const Value.absent(),
    this.targetCalories = const Value.absent(),
    this.ketoStartDate = const Value.absent(),
    this.medicalConditions = const Value.absent(),
    this.goals = const Value.absent(),
    this.iotDevices = const Value.absent(),
    this.foodCreationCount = const Value.absent(),
    this.foodCreationWindowStart = const Value.absent(),
    this.maxFoodsPerWindow = const Value.absent(),
    this.windowDurationDays = const Value.absent(),
    this.researchConsent = const Value.absent(),
    this.dataSharingConsent = const Value.absent(),
    this.anonymousId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.lastLogin = const Value.absent(),
  });
  UsersCompanion.insert({
    this.userId = const Value.absent(),
    required String email,
    required String passwordHash,
    this.emailVerified = const Value.absent(),
    this.fullName = const Value.absent(),
    this.dateOfBirth = const Value.absent(),
    this.gender = const Value.absent(),
    this.heightCm = const Value.absent(),
    this.initialWeightKg = const Value.absent(),
    this.targetNetCarbs = const Value.absent(),
    this.targetProtein = const Value.absent(),
    this.targetFat = const Value.absent(),
    this.targetCalories = const Value.absent(),
    this.ketoStartDate = const Value.absent(),
    this.medicalConditions = const Value.absent(),
    this.goals = const Value.absent(),
    this.iotDevices = const Value.absent(),
    this.foodCreationCount = const Value.absent(),
    this.foodCreationWindowStart = const Value.absent(),
    this.maxFoodsPerWindow = const Value.absent(),
    this.windowDurationDays = const Value.absent(),
    this.researchConsent = const Value.absent(),
    this.dataSharingConsent = const Value.absent(),
    this.anonymousId = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
    this.lastLogin = const Value.absent(),
  })  : email = Value(email),
        passwordHash = Value(passwordHash);
  static Insertable<User> custom({
    Expression<int>? userId,
    Expression<String>? email,
    Expression<String>? passwordHash,
    Expression<int>? emailVerified,
    Expression<String>? fullName,
    Expression<String>? dateOfBirth,
    Expression<String>? gender,
    Expression<double>? heightCm,
    Expression<double>? initialWeightKg,
    Expression<double>? targetNetCarbs,
    Expression<double>? targetProtein,
    Expression<double>? targetFat,
    Expression<double>? targetCalories,
    Expression<String>? ketoStartDate,
    Expression<String>? medicalConditions,
    Expression<String>? goals,
    Expression<String>? iotDevices,
    Expression<int>? foodCreationCount,
    Expression<String>? foodCreationWindowStart,
    Expression<int>? maxFoodsPerWindow,
    Expression<int>? windowDurationDays,
    Expression<int>? researchConsent,
    Expression<int>? dataSharingConsent,
    Expression<String>? anonymousId,
    Expression<String>? createdAt,
    Expression<String>? updatedAt,
    Expression<String>? lastLogin,
  }) {
    return RawValuesInsertable({
      if (userId != null) 'user_id': userId,
      if (email != null) 'email': email,
      if (passwordHash != null) 'password_hash': passwordHash,
      if (emailVerified != null) 'email_verified': emailVerified,
      if (fullName != null) 'full_name': fullName,
      if (dateOfBirth != null) 'date_of_birth': dateOfBirth,
      if (gender != null) 'gender': gender,
      if (heightCm != null) 'height_cm': heightCm,
      if (initialWeightKg != null) 'initial_weight_kg': initialWeightKg,
      if (targetNetCarbs != null) 'target_net_carbs': targetNetCarbs,
      if (targetProtein != null) 'target_protein': targetProtein,
      if (targetFat != null) 'target_fat': targetFat,
      if (targetCalories != null) 'target_calories': targetCalories,
      if (ketoStartDate != null) 'keto_start_date': ketoStartDate,
      if (medicalConditions != null) 'medical_conditions': medicalConditions,
      if (goals != null) 'goals': goals,
      if (iotDevices != null) 'iot_devices': iotDevices,
      if (foodCreationCount != null) 'food_creation_count': foodCreationCount,
      if (foodCreationWindowStart != null)
        'food_creation_window_start': foodCreationWindowStart,
      if (maxFoodsPerWindow != null) 'max_foods_per_window': maxFoodsPerWindow,
      if (windowDurationDays != null)
        'window_duration_days': windowDurationDays,
      if (researchConsent != null) 'research_consent': researchConsent,
      if (dataSharingConsent != null)
        'data_sharing_consent': dataSharingConsent,
      if (anonymousId != null) 'anonymous_id': anonymousId,
      if (createdAt != null) 'created_at': createdAt,
      if (updatedAt != null) 'updated_at': updatedAt,
      if (lastLogin != null) 'last_login': lastLogin,
    });
  }

  UsersCompanion copyWith(
      {Value<int>? userId,
      Value<String>? email,
      Value<String>? passwordHash,
      Value<int>? emailVerified,
      Value<String?>? fullName,
      Value<String?>? dateOfBirth,
      Value<String?>? gender,
      Value<double?>? heightCm,
      Value<double?>? initialWeightKg,
      Value<double>? targetNetCarbs,
      Value<double?>? targetProtein,
      Value<double?>? targetFat,
      Value<double?>? targetCalories,
      Value<String?>? ketoStartDate,
      Value<String?>? medicalConditions,
      Value<String?>? goals,
      Value<String?>? iotDevices,
      Value<int>? foodCreationCount,
      Value<String?>? foodCreationWindowStart,
      Value<int>? maxFoodsPerWindow,
      Value<int>? windowDurationDays,
      Value<int>? researchConsent,
      Value<int>? dataSharingConsent,
      Value<String?>? anonymousId,
      Value<String>? createdAt,
      Value<String>? updatedAt,
      Value<String?>? lastLogin}) {
    return UsersCompanion(
      userId: userId ?? this.userId,
      email: email ?? this.email,
      passwordHash: passwordHash ?? this.passwordHash,
      emailVerified: emailVerified ?? this.emailVerified,
      fullName: fullName ?? this.fullName,
      dateOfBirth: dateOfBirth ?? this.dateOfBirth,
      gender: gender ?? this.gender,
      heightCm: heightCm ?? this.heightCm,
      initialWeightKg: initialWeightKg ?? this.initialWeightKg,
      targetNetCarbs: targetNetCarbs ?? this.targetNetCarbs,
      targetProtein: targetProtein ?? this.targetProtein,
      targetFat: targetFat ?? this.targetFat,
      targetCalories: targetCalories ?? this.targetCalories,
      ketoStartDate: ketoStartDate ?? this.ketoStartDate,
      medicalConditions: medicalConditions ?? this.medicalConditions,
      goals: goals ?? this.goals,
      iotDevices: iotDevices ?? this.iotDevices,
      foodCreationCount: foodCreationCount ?? this.foodCreationCount,
      foodCreationWindowStart:
          foodCreationWindowStart ?? this.foodCreationWindowStart,
      maxFoodsPerWindow: maxFoodsPerWindow ?? this.maxFoodsPerWindow,
      windowDurationDays: windowDurationDays ?? this.windowDurationDays,
      researchConsent: researchConsent ?? this.researchConsent,
      dataSharingConsent: dataSharingConsent ?? this.dataSharingConsent,
      anonymousId: anonymousId ?? this.anonymousId,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
      lastLogin: lastLogin ?? this.lastLogin,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (userId.present) {
      map['user_id'] = Variable<int>(userId.value);
    }
    if (email.present) {
      map['email'] = Variable<String>(email.value);
    }
    if (passwordHash.present) {
      map['password_hash'] = Variable<String>(passwordHash.value);
    }
    if (emailVerified.present) {
      map['email_verified'] = Variable<int>(emailVerified.value);
    }
    if (fullName.present) {
      map['full_name'] = Variable<String>(fullName.value);
    }
    if (dateOfBirth.present) {
      map['date_of_birth'] = Variable<String>(dateOfBirth.value);
    }
    if (gender.present) {
      map['gender'] = Variable<String>(gender.value);
    }
    if (heightCm.present) {
      map['height_cm'] = Variable<double>(heightCm.value);
    }
    if (initialWeightKg.present) {
      map['initial_weight_kg'] = Variable<double>(initialWeightKg.value);
    }
    if (targetNetCarbs.present) {
      map['target_net_carbs'] = Variable<double>(targetNetCarbs.value);
    }
    if (targetProtein.present) {
      map['target_protein'] = Variable<double>(targetProtein.value);
    }
    if (targetFat.present) {
      map['target_fat'] = Variable<double>(targetFat.value);
    }
    if (targetCalories.present) {
      map['target_calories'] = Variable<double>(targetCalories.value);
    }
    if (ketoStartDate.present) {
      map['keto_start_date'] = Variable<String>(ketoStartDate.value);
    }
    if (medicalConditions.present) {
      map['medical_conditions'] = Variable<String>(medicalConditions.value);
    }
    if (goals.present) {
      map['goals'] = Variable<String>(goals.value);
    }
    if (iotDevices.present) {
      map['iot_devices'] = Variable<String>(iotDevices.value);
    }
    if (foodCreationCount.present) {
      map['food_creation_count'] = Variable<int>(foodCreationCount.value);
    }
    if (foodCreationWindowStart.present) {
      map['food_creation_window_start'] =
          Variable<String>(foodCreationWindowStart.value);
    }
    if (maxFoodsPerWindow.present) {
      map['max_foods_per_window'] = Variable<int>(maxFoodsPerWindow.value);
    }
    if (windowDurationDays.present) {
      map['window_duration_days'] = Variable<int>(windowDurationDays.value);
    }
    if (researchConsent.present) {
      map['research_consent'] = Variable<int>(researchConsent.value);
    }
    if (dataSharingConsent.present) {
      map['data_sharing_consent'] = Variable<int>(dataSharingConsent.value);
    }
    if (anonymousId.present) {
      map['anonymous_id'] = Variable<String>(anonymousId.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<String>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<String>(updatedAt.value);
    }
    if (lastLogin.present) {
      map['last_login'] = Variable<String>(lastLogin.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('UsersCompanion(')
          ..write('userId: $userId, ')
          ..write('email: $email, ')
          ..write('passwordHash: $passwordHash, ')
          ..write('emailVerified: $emailVerified, ')
          ..write('fullName: $fullName, ')
          ..write('dateOfBirth: $dateOfBirth, ')
          ..write('gender: $gender, ')
          ..write('heightCm: $heightCm, ')
          ..write('initialWeightKg: $initialWeightKg, ')
          ..write('targetNetCarbs: $targetNetCarbs, ')
          ..write('targetProtein: $targetProtein, ')
          ..write('targetFat: $targetFat, ')
          ..write('targetCalories: $targetCalories, ')
          ..write('ketoStartDate: $ketoStartDate, ')
          ..write('medicalConditions: $medicalConditions, ')
          ..write('goals: $goals, ')
          ..write('iotDevices: $iotDevices, ')
          ..write('foodCreationCount: $foodCreationCount, ')
          ..write('foodCreationWindowStart: $foodCreationWindowStart, ')
          ..write('maxFoodsPerWindow: $maxFoodsPerWindow, ')
          ..write('windowDurationDays: $windowDurationDays, ')
          ..write('researchConsent: $researchConsent, ')
          ..write('dataSharingConsent: $dataSharingConsent, ')
          ..write('anonymousId: $anonymousId, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt, ')
          ..write('lastLogin: $lastLogin')
          ..write(')'))
        .toString();
  }
}

class $FoodsTable extends Foods with TableInfo<$FoodsTable, Food> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $FoodsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _foodIdMeta = const VerificationMeta('foodId');
  @override
  late final GeneratedColumn<int> foodId = GeneratedColumn<int>(
      'food_id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _keylistMeta =
      const VerificationMeta('keylist');
  @override
  late final GeneratedColumn<String> keylist = GeneratedColumn<String>(
      'keylist', aliasedName, true,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultConstraints: GeneratedColumn.constraintIsAlways('UNIQUE'));
  static const VerificationMeta _foodDescriptionMeta =
      const VerificationMeta('foodDescription');
  @override
  late final GeneratedColumn<String> foodDescription = GeneratedColumn<String>(
      'food_description', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _sourceMeta = const VerificationMeta('source');
  @override
  late final GeneratedColumn<String> source = GeneratedColumn<String>(
      'source', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: const Constant('ncc'));
  static const VerificationMeta _createdByUserIdMeta =
      const VerificationMeta('createdByUserId');
  @override
  late final GeneratedColumn<int> createdByUserId = GeneratedColumn<int>(
      'created_by_user_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _isVerifiedMeta =
      const VerificationMeta('isVerified');
  @override
  late final GeneratedColumn<int> isVerified = GeneratedColumn<int>(
      'is_verified', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _isKetoFriendlyMeta =
      const VerificationMeta('isKetoFriendly');
  @override
  late final GeneratedColumn<int> isKetoFriendly = GeneratedColumn<int>(
      'is_keto_friendly', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _energyKcalMeta =
      const VerificationMeta('energyKcal');
  @override
  late final GeneratedColumn<double> energyKcal = GeneratedColumn<double>(
      'energy_kcal', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalProteinGMeta =
      const VerificationMeta('totalProteinG');
  @override
  late final GeneratedColumn<double> totalProteinG = GeneratedColumn<double>(
      'total_protein_g', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalFatGMeta =
      const VerificationMeta('totalFatG');
  @override
  late final GeneratedColumn<double> totalFatG = GeneratedColumn<double>(
      'total_fat_g', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalCarbohydrateGMeta =
      const VerificationMeta('totalCarbohydrateG');
  @override
  late final GeneratedColumn<double> totalCarbohydrateG =
      GeneratedColumn<double>('total_carbohydrate_g', aliasedName, false,
          type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _dietaryFiberGMeta =
      const VerificationMeta('dietaryFiberG');
  @override
  late final GeneratedColumn<double> dietaryFiberG = GeneratedColumn<double>(
      'dietary_fiber_g', aliasedName, false,
      type: DriftSqlType.double,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _sugarGMeta = const VerificationMeta('sugarG');
  @override
  late final GeneratedColumn<double> sugarG = GeneratedColumn<double>(
      'sugar_g', aliasedName, false,
      type: DriftSqlType.double,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _addedSugarGMeta =
      const VerificationMeta('addedSugarG');
  @override
  late final GeneratedColumn<double> addedSugarG = GeneratedColumn<double>(
      'added_sugar_g', aliasedName, false,
      type: DriftSqlType.double,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _netCarbsGMeta =
      const VerificationMeta('netCarbsG');
  @override
  late final GeneratedColumn<double> netCarbsG = GeneratedColumn<double>(
      'net_carbs_g', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _saturatedFatGMeta =
      const VerificationMeta('saturatedFatG');
  @override
  late final GeneratedColumn<double> saturatedFatG = GeneratedColumn<double>(
      'saturated_fat_g', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _monounsaturatedFatGMeta =
      const VerificationMeta('monounsaturatedFatG');
  @override
  late final GeneratedColumn<double> monounsaturatedFatG =
      GeneratedColumn<double>('monounsaturated_fat_g', aliasedName, true,
          type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _polyunsaturatedFatGMeta =
      const VerificationMeta('polyunsaturatedFatG');
  @override
  late final GeneratedColumn<double> polyunsaturatedFatG =
      GeneratedColumn<double>('polyunsaturated_fat_g', aliasedName, true,
          type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _transFatGMeta =
      const VerificationMeta('transFatG');
  @override
  late final GeneratedColumn<double> transFatG = GeneratedColumn<double>(
      'trans_fat_g', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _cholesterolMgMeta =
      const VerificationMeta('cholesterolMg');
  @override
  late final GeneratedColumn<double> cholesterolMg = GeneratedColumn<double>(
      'cholesterol_mg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _sodiumMgMeta =
      const VerificationMeta('sodiumMg');
  @override
  late final GeneratedColumn<double> sodiumMg = GeneratedColumn<double>(
      'sodium_mg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _potassiumMgMeta =
      const VerificationMeta('potassiumMg');
  @override
  late final GeneratedColumn<double> potassiumMg = GeneratedColumn<double>(
      'potassium_mg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _magnesiumMgMeta =
      const VerificationMeta('magnesiumMg');
  @override
  late final GeneratedColumn<double> magnesiumMg = GeneratedColumn<double>(
      'magnesium_mg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _calciumMgMeta =
      const VerificationMeta('calciumMg');
  @override
  late final GeneratedColumn<double> calciumMg = GeneratedColumn<double>(
      'calcium_mg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _glycemicIndexMeta =
      const VerificationMeta('glycemicIndex');
  @override
  late final GeneratedColumn<int> glycemicIndex = GeneratedColumn<int>(
      'glycemic_index', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _glycemicLoadMeta =
      const VerificationMeta('glycemicLoad');
  @override
  late final GeneratedColumn<double> glycemicLoad = GeneratedColumn<double>(
      'glycemic_load', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _vitaminsMeta =
      const VerificationMeta('vitamins');
  @override
  late final GeneratedColumn<String> vitamins = GeneratedColumn<String>(
      'vitamins', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _mineralsMeta =
      const VerificationMeta('minerals');
  @override
  late final GeneratedColumn<String> minerals = GeneratedColumn<String>(
      'minerals', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _foodPhotoUrlMeta =
      const VerificationMeta('foodPhotoUrl');
  @override
  late final GeneratedColumn<String> foodPhotoUrl = GeneratedColumn<String>(
      'food_photo_url', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _barcodeMeta =
      const VerificationMeta('barcode');
  @override
  late final GeneratedColumn<String> barcode = GeneratedColumn<String>(
      'barcode', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<String> createdAt = GeneratedColumn<String>(
      'created_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<String> updatedAt = GeneratedColumn<String>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  @override
  List<GeneratedColumn> get $columns => [
        foodId,
        keylist,
        foodDescription,
        source,
        createdByUserId,
        isVerified,
        isKetoFriendly,
        energyKcal,
        totalProteinG,
        totalFatG,
        totalCarbohydrateG,
        dietaryFiberG,
        sugarG,
        addedSugarG,
        netCarbsG,
        saturatedFatG,
        monounsaturatedFatG,
        polyunsaturatedFatG,
        transFatG,
        cholesterolMg,
        sodiumMg,
        potassiumMg,
        magnesiumMg,
        calciumMg,
        glycemicIndex,
        glycemicLoad,
        vitamins,
        minerals,
        foodPhotoUrl,
        barcode,
        createdAt,
        updatedAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'foods';
  @override
  VerificationContext validateIntegrity(Insertable<Food> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('food_id')) {
      context.handle(_foodIdMeta,
          foodId.isAcceptableOrUnknown(data['food_id']!, _foodIdMeta));
    }
    if (data.containsKey('keylist')) {
      context.handle(_keylistMeta,
          keylist.isAcceptableOrUnknown(data['keylist']!, _keylistMeta));
    }
    if (data.containsKey('food_description')) {
      context.handle(
          _foodDescriptionMeta,
          foodDescription.isAcceptableOrUnknown(
              data['food_description']!, _foodDescriptionMeta));
    } else if (isInserting) {
      context.missing(_foodDescriptionMeta);
    }
    if (data.containsKey('source')) {
      context.handle(_sourceMeta,
          source.isAcceptableOrUnknown(data['source']!, _sourceMeta));
    }
    if (data.containsKey('created_by_user_id')) {
      context.handle(
          _createdByUserIdMeta,
          createdByUserId.isAcceptableOrUnknown(
              data['created_by_user_id']!, _createdByUserIdMeta));
    }
    if (data.containsKey('is_verified')) {
      context.handle(
          _isVerifiedMeta,
          isVerified.isAcceptableOrUnknown(
              data['is_verified']!, _isVerifiedMeta));
    }
    if (data.containsKey('is_keto_friendly')) {
      context.handle(
          _isKetoFriendlyMeta,
          isKetoFriendly.isAcceptableOrUnknown(
              data['is_keto_friendly']!, _isKetoFriendlyMeta));
    }
    if (data.containsKey('energy_kcal')) {
      context.handle(
          _energyKcalMeta,
          energyKcal.isAcceptableOrUnknown(
              data['energy_kcal']!, _energyKcalMeta));
    } else if (isInserting) {
      context.missing(_energyKcalMeta);
    }
    if (data.containsKey('total_protein_g')) {
      context.handle(
          _totalProteinGMeta,
          totalProteinG.isAcceptableOrUnknown(
              data['total_protein_g']!, _totalProteinGMeta));
    } else if (isInserting) {
      context.missing(_totalProteinGMeta);
    }
    if (data.containsKey('total_fat_g')) {
      context.handle(
          _totalFatGMeta,
          totalFatG.isAcceptableOrUnknown(
              data['total_fat_g']!, _totalFatGMeta));
    } else if (isInserting) {
      context.missing(_totalFatGMeta);
    }
    if (data.containsKey('total_carbohydrate_g')) {
      context.handle(
          _totalCarbohydrateGMeta,
          totalCarbohydrateG.isAcceptableOrUnknown(
              data['total_carbohydrate_g']!, _totalCarbohydrateGMeta));
    } else if (isInserting) {
      context.missing(_totalCarbohydrateGMeta);
    }
    if (data.containsKey('dietary_fiber_g')) {
      context.handle(
          _dietaryFiberGMeta,
          dietaryFiberG.isAcceptableOrUnknown(
              data['dietary_fiber_g']!, _dietaryFiberGMeta));
    }
    if (data.containsKey('sugar_g')) {
      context.handle(_sugarGMeta,
          sugarG.isAcceptableOrUnknown(data['sugar_g']!, _sugarGMeta));
    }
    if (data.containsKey('added_sugar_g')) {
      context.handle(
          _addedSugarGMeta,
          addedSugarG.isAcceptableOrUnknown(
              data['added_sugar_g']!, _addedSugarGMeta));
    }
    if (data.containsKey('net_carbs_g')) {
      context.handle(
          _netCarbsGMeta,
          netCarbsG.isAcceptableOrUnknown(
              data['net_carbs_g']!, _netCarbsGMeta));
    }
    if (data.containsKey('saturated_fat_g')) {
      context.handle(
          _saturatedFatGMeta,
          saturatedFatG.isAcceptableOrUnknown(
              data['saturated_fat_g']!, _saturatedFatGMeta));
    }
    if (data.containsKey('monounsaturated_fat_g')) {
      context.handle(
          _monounsaturatedFatGMeta,
          monounsaturatedFatG.isAcceptableOrUnknown(
              data['monounsaturated_fat_g']!, _monounsaturatedFatGMeta));
    }
    if (data.containsKey('polyunsaturated_fat_g')) {
      context.handle(
          _polyunsaturatedFatGMeta,
          polyunsaturatedFatG.isAcceptableOrUnknown(
              data['polyunsaturated_fat_g']!, _polyunsaturatedFatGMeta));
    }
    if (data.containsKey('trans_fat_g')) {
      context.handle(
          _transFatGMeta,
          transFatG.isAcceptableOrUnknown(
              data['trans_fat_g']!, _transFatGMeta));
    }
    if (data.containsKey('cholesterol_mg')) {
      context.handle(
          _cholesterolMgMeta,
          cholesterolMg.isAcceptableOrUnknown(
              data['cholesterol_mg']!, _cholesterolMgMeta));
    }
    if (data.containsKey('sodium_mg')) {
      context.handle(_sodiumMgMeta,
          sodiumMg.isAcceptableOrUnknown(data['sodium_mg']!, _sodiumMgMeta));
    }
    if (data.containsKey('potassium_mg')) {
      context.handle(
          _potassiumMgMeta,
          potassiumMg.isAcceptableOrUnknown(
              data['potassium_mg']!, _potassiumMgMeta));
    }
    if (data.containsKey('magnesium_mg')) {
      context.handle(
          _magnesiumMgMeta,
          magnesiumMg.isAcceptableOrUnknown(
              data['magnesium_mg']!, _magnesiumMgMeta));
    }
    if (data.containsKey('calcium_mg')) {
      context.handle(_calciumMgMeta,
          calciumMg.isAcceptableOrUnknown(data['calcium_mg']!, _calciumMgMeta));
    }
    if (data.containsKey('glycemic_index')) {
      context.handle(
          _glycemicIndexMeta,
          glycemicIndex.isAcceptableOrUnknown(
              data['glycemic_index']!, _glycemicIndexMeta));
    }
    if (data.containsKey('glycemic_load')) {
      context.handle(
          _glycemicLoadMeta,
          glycemicLoad.isAcceptableOrUnknown(
              data['glycemic_load']!, _glycemicLoadMeta));
    }
    if (data.containsKey('vitamins')) {
      context.handle(_vitaminsMeta,
          vitamins.isAcceptableOrUnknown(data['vitamins']!, _vitaminsMeta));
    }
    if (data.containsKey('minerals')) {
      context.handle(_mineralsMeta,
          minerals.isAcceptableOrUnknown(data['minerals']!, _mineralsMeta));
    }
    if (data.containsKey('food_photo_url')) {
      context.handle(
          _foodPhotoUrlMeta,
          foodPhotoUrl.isAcceptableOrUnknown(
              data['food_photo_url']!, _foodPhotoUrlMeta));
    }
    if (data.containsKey('barcode')) {
      context.handle(_barcodeMeta,
          barcode.isAcceptableOrUnknown(data['barcode']!, _barcodeMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {foodId};
  @override
  Food map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return Food(
      foodId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}food_id'])!,
      keylist: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}keylist']),
      foodDescription: attachedDatabase.typeMapping.read(
          DriftSqlType.string, data['${effectivePrefix}food_description'])!,
      source: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}source'])!,
      createdByUserId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}created_by_user_id']),
      isVerified: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}is_verified'])!,
      isKetoFriendly: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}is_keto_friendly']),
      energyKcal: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}energy_kcal'])!,
      totalProteinG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}total_protein_g'])!,
      totalFatG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}total_fat_g'])!,
      totalCarbohydrateG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}total_carbohydrate_g'])!,
      dietaryFiberG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}dietary_fiber_g'])!,
      sugarG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}sugar_g'])!,
      addedSugarG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}added_sugar_g'])!,
      netCarbsG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}net_carbs_g']),
      saturatedFatG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}saturated_fat_g']),
      monounsaturatedFatG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}monounsaturated_fat_g']),
      polyunsaturatedFatG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}polyunsaturated_fat_g']),
      transFatG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}trans_fat_g']),
      cholesterolMg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}cholesterol_mg']),
      sodiumMg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}sodium_mg']),
      potassiumMg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}potassium_mg']),
      magnesiumMg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}magnesium_mg']),
      calciumMg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}calcium_mg']),
      glycemicIndex: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}glycemic_index']),
      glycemicLoad: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}glycemic_load']),
      vitamins: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}vitamins']),
      minerals: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}minerals']),
      foodPhotoUrl: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}food_photo_url']),
      barcode: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}barcode']),
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}created_at'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}updated_at'])!,
    );
  }

  @override
  $FoodsTable createAlias(String alias) {
    return $FoodsTable(attachedDatabase, alias);
  }
}

class Food extends DataClass implements Insertable<Food> {
  final int foodId;
  final String? keylist;
  final String foodDescription;
  final String source;
  final int? createdByUserId;
  final int isVerified;
  final int? isKetoFriendly;
  final double energyKcal;
  final double totalProteinG;
  final double totalFatG;
  final double totalCarbohydrateG;
  final double dietaryFiberG;
  final double sugarG;
  final double addedSugarG;
  final double? netCarbsG;
  final double? saturatedFatG;
  final double? monounsaturatedFatG;
  final double? polyunsaturatedFatG;
  final double? transFatG;
  final double? cholesterolMg;
  final double? sodiumMg;
  final double? potassiumMg;
  final double? magnesiumMg;
  final double? calciumMg;
  final int? glycemicIndex;
  final double? glycemicLoad;
  final String? vitamins;
  final String? minerals;
  final String? foodPhotoUrl;
  final String? barcode;
  final String createdAt;
  final String updatedAt;
  const Food(
      {required this.foodId,
      this.keylist,
      required this.foodDescription,
      required this.source,
      this.createdByUserId,
      required this.isVerified,
      this.isKetoFriendly,
      required this.energyKcal,
      required this.totalProteinG,
      required this.totalFatG,
      required this.totalCarbohydrateG,
      required this.dietaryFiberG,
      required this.sugarG,
      required this.addedSugarG,
      this.netCarbsG,
      this.saturatedFatG,
      this.monounsaturatedFatG,
      this.polyunsaturatedFatG,
      this.transFatG,
      this.cholesterolMg,
      this.sodiumMg,
      this.potassiumMg,
      this.magnesiumMg,
      this.calciumMg,
      this.glycemicIndex,
      this.glycemicLoad,
      this.vitamins,
      this.minerals,
      this.foodPhotoUrl,
      this.barcode,
      required this.createdAt,
      required this.updatedAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['food_id'] = Variable<int>(foodId);
    if (!nullToAbsent || keylist != null) {
      map['keylist'] = Variable<String>(keylist);
    }
    map['food_description'] = Variable<String>(foodDescription);
    map['source'] = Variable<String>(source);
    if (!nullToAbsent || createdByUserId != null) {
      map['created_by_user_id'] = Variable<int>(createdByUserId);
    }
    map['is_verified'] = Variable<int>(isVerified);
    if (!nullToAbsent || isKetoFriendly != null) {
      map['is_keto_friendly'] = Variable<int>(isKetoFriendly);
    }
    map['energy_kcal'] = Variable<double>(energyKcal);
    map['total_protein_g'] = Variable<double>(totalProteinG);
    map['total_fat_g'] = Variable<double>(totalFatG);
    map['total_carbohydrate_g'] = Variable<double>(totalCarbohydrateG);
    map['dietary_fiber_g'] = Variable<double>(dietaryFiberG);
    map['sugar_g'] = Variable<double>(sugarG);
    map['added_sugar_g'] = Variable<double>(addedSugarG);
    if (!nullToAbsent || netCarbsG != null) {
      map['net_carbs_g'] = Variable<double>(netCarbsG);
    }
    if (!nullToAbsent || saturatedFatG != null) {
      map['saturated_fat_g'] = Variable<double>(saturatedFatG);
    }
    if (!nullToAbsent || monounsaturatedFatG != null) {
      map['monounsaturated_fat_g'] = Variable<double>(monounsaturatedFatG);
    }
    if (!nullToAbsent || polyunsaturatedFatG != null) {
      map['polyunsaturated_fat_g'] = Variable<double>(polyunsaturatedFatG);
    }
    if (!nullToAbsent || transFatG != null) {
      map['trans_fat_g'] = Variable<double>(transFatG);
    }
    if (!nullToAbsent || cholesterolMg != null) {
      map['cholesterol_mg'] = Variable<double>(cholesterolMg);
    }
    if (!nullToAbsent || sodiumMg != null) {
      map['sodium_mg'] = Variable<double>(sodiumMg);
    }
    if (!nullToAbsent || potassiumMg != null) {
      map['potassium_mg'] = Variable<double>(potassiumMg);
    }
    if (!nullToAbsent || magnesiumMg != null) {
      map['magnesium_mg'] = Variable<double>(magnesiumMg);
    }
    if (!nullToAbsent || calciumMg != null) {
      map['calcium_mg'] = Variable<double>(calciumMg);
    }
    if (!nullToAbsent || glycemicIndex != null) {
      map['glycemic_index'] = Variable<int>(glycemicIndex);
    }
    if (!nullToAbsent || glycemicLoad != null) {
      map['glycemic_load'] = Variable<double>(glycemicLoad);
    }
    if (!nullToAbsent || vitamins != null) {
      map['vitamins'] = Variable<String>(vitamins);
    }
    if (!nullToAbsent || minerals != null) {
      map['minerals'] = Variable<String>(minerals);
    }
    if (!nullToAbsent || foodPhotoUrl != null) {
      map['food_photo_url'] = Variable<String>(foodPhotoUrl);
    }
    if (!nullToAbsent || barcode != null) {
      map['barcode'] = Variable<String>(barcode);
    }
    map['created_at'] = Variable<String>(createdAt);
    map['updated_at'] = Variable<String>(updatedAt);
    return map;
  }

  FoodsCompanion toCompanion(bool nullToAbsent) {
    return FoodsCompanion(
      foodId: Value(foodId),
      keylist: keylist == null && nullToAbsent
          ? const Value.absent()
          : Value(keylist),
      foodDescription: Value(foodDescription),
      source: Value(source),
      createdByUserId: createdByUserId == null && nullToAbsent
          ? const Value.absent()
          : Value(createdByUserId),
      isVerified: Value(isVerified),
      isKetoFriendly: isKetoFriendly == null && nullToAbsent
          ? const Value.absent()
          : Value(isKetoFriendly),
      energyKcal: Value(energyKcal),
      totalProteinG: Value(totalProteinG),
      totalFatG: Value(totalFatG),
      totalCarbohydrateG: Value(totalCarbohydrateG),
      dietaryFiberG: Value(dietaryFiberG),
      sugarG: Value(sugarG),
      addedSugarG: Value(addedSugarG),
      netCarbsG: netCarbsG == null && nullToAbsent
          ? const Value.absent()
          : Value(netCarbsG),
      saturatedFatG: saturatedFatG == null && nullToAbsent
          ? const Value.absent()
          : Value(saturatedFatG),
      monounsaturatedFatG: monounsaturatedFatG == null && nullToAbsent
          ? const Value.absent()
          : Value(monounsaturatedFatG),
      polyunsaturatedFatG: polyunsaturatedFatG == null && nullToAbsent
          ? const Value.absent()
          : Value(polyunsaturatedFatG),
      transFatG: transFatG == null && nullToAbsent
          ? const Value.absent()
          : Value(transFatG),
      cholesterolMg: cholesterolMg == null && nullToAbsent
          ? const Value.absent()
          : Value(cholesterolMg),
      sodiumMg: sodiumMg == null && nullToAbsent
          ? const Value.absent()
          : Value(sodiumMg),
      potassiumMg: potassiumMg == null && nullToAbsent
          ? const Value.absent()
          : Value(potassiumMg),
      magnesiumMg: magnesiumMg == null && nullToAbsent
          ? const Value.absent()
          : Value(magnesiumMg),
      calciumMg: calciumMg == null && nullToAbsent
          ? const Value.absent()
          : Value(calciumMg),
      glycemicIndex: glycemicIndex == null && nullToAbsent
          ? const Value.absent()
          : Value(glycemicIndex),
      glycemicLoad: glycemicLoad == null && nullToAbsent
          ? const Value.absent()
          : Value(glycemicLoad),
      vitamins: vitamins == null && nullToAbsent
          ? const Value.absent()
          : Value(vitamins),
      minerals: minerals == null && nullToAbsent
          ? const Value.absent()
          : Value(minerals),
      foodPhotoUrl: foodPhotoUrl == null && nullToAbsent
          ? const Value.absent()
          : Value(foodPhotoUrl),
      barcode: barcode == null && nullToAbsent
          ? const Value.absent()
          : Value(barcode),
      createdAt: Value(createdAt),
      updatedAt: Value(updatedAt),
    );
  }

  factory Food.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return Food(
      foodId: serializer.fromJson<int>(json['foodId']),
      keylist: serializer.fromJson<String?>(json['keylist']),
      foodDescription: serializer.fromJson<String>(json['foodDescription']),
      source: serializer.fromJson<String>(json['source']),
      createdByUserId: serializer.fromJson<int?>(json['createdByUserId']),
      isVerified: serializer.fromJson<int>(json['isVerified']),
      isKetoFriendly: serializer.fromJson<int?>(json['isKetoFriendly']),
      energyKcal: serializer.fromJson<double>(json['energyKcal']),
      totalProteinG: serializer.fromJson<double>(json['totalProteinG']),
      totalFatG: serializer.fromJson<double>(json['totalFatG']),
      totalCarbohydrateG:
          serializer.fromJson<double>(json['totalCarbohydrateG']),
      dietaryFiberG: serializer.fromJson<double>(json['dietaryFiberG']),
      sugarG: serializer.fromJson<double>(json['sugarG']),
      addedSugarG: serializer.fromJson<double>(json['addedSugarG']),
      netCarbsG: serializer.fromJson<double?>(json['netCarbsG']),
      saturatedFatG: serializer.fromJson<double?>(json['saturatedFatG']),
      monounsaturatedFatG:
          serializer.fromJson<double?>(json['monounsaturatedFatG']),
      polyunsaturatedFatG:
          serializer.fromJson<double?>(json['polyunsaturatedFatG']),
      transFatG: serializer.fromJson<double?>(json['transFatG']),
      cholesterolMg: serializer.fromJson<double?>(json['cholesterolMg']),
      sodiumMg: serializer.fromJson<double?>(json['sodiumMg']),
      potassiumMg: serializer.fromJson<double?>(json['potassiumMg']),
      magnesiumMg: serializer.fromJson<double?>(json['magnesiumMg']),
      calciumMg: serializer.fromJson<double?>(json['calciumMg']),
      glycemicIndex: serializer.fromJson<int?>(json['glycemicIndex']),
      glycemicLoad: serializer.fromJson<double?>(json['glycemicLoad']),
      vitamins: serializer.fromJson<String?>(json['vitamins']),
      minerals: serializer.fromJson<String?>(json['minerals']),
      foodPhotoUrl: serializer.fromJson<String?>(json['foodPhotoUrl']),
      barcode: serializer.fromJson<String?>(json['barcode']),
      createdAt: serializer.fromJson<String>(json['createdAt']),
      updatedAt: serializer.fromJson<String>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'foodId': serializer.toJson<int>(foodId),
      'keylist': serializer.toJson<String?>(keylist),
      'foodDescription': serializer.toJson<String>(foodDescription),
      'source': serializer.toJson<String>(source),
      'createdByUserId': serializer.toJson<int?>(createdByUserId),
      'isVerified': serializer.toJson<int>(isVerified),
      'isKetoFriendly': serializer.toJson<int?>(isKetoFriendly),
      'energyKcal': serializer.toJson<double>(energyKcal),
      'totalProteinG': serializer.toJson<double>(totalProteinG),
      'totalFatG': serializer.toJson<double>(totalFatG),
      'totalCarbohydrateG': serializer.toJson<double>(totalCarbohydrateG),
      'dietaryFiberG': serializer.toJson<double>(dietaryFiberG),
      'sugarG': serializer.toJson<double>(sugarG),
      'addedSugarG': serializer.toJson<double>(addedSugarG),
      'netCarbsG': serializer.toJson<double?>(netCarbsG),
      'saturatedFatG': serializer.toJson<double?>(saturatedFatG),
      'monounsaturatedFatG': serializer.toJson<double?>(monounsaturatedFatG),
      'polyunsaturatedFatG': serializer.toJson<double?>(polyunsaturatedFatG),
      'transFatG': serializer.toJson<double?>(transFatG),
      'cholesterolMg': serializer.toJson<double?>(cholesterolMg),
      'sodiumMg': serializer.toJson<double?>(sodiumMg),
      'potassiumMg': serializer.toJson<double?>(potassiumMg),
      'magnesiumMg': serializer.toJson<double?>(magnesiumMg),
      'calciumMg': serializer.toJson<double?>(calciumMg),
      'glycemicIndex': serializer.toJson<int?>(glycemicIndex),
      'glycemicLoad': serializer.toJson<double?>(glycemicLoad),
      'vitamins': serializer.toJson<String?>(vitamins),
      'minerals': serializer.toJson<String?>(minerals),
      'foodPhotoUrl': serializer.toJson<String?>(foodPhotoUrl),
      'barcode': serializer.toJson<String?>(barcode),
      'createdAt': serializer.toJson<String>(createdAt),
      'updatedAt': serializer.toJson<String>(updatedAt),
    };
  }

  Food copyWith(
          {int? foodId,
          Value<String?> keylist = const Value.absent(),
          String? foodDescription,
          String? source,
          Value<int?> createdByUserId = const Value.absent(),
          int? isVerified,
          Value<int?> isKetoFriendly = const Value.absent(),
          double? energyKcal,
          double? totalProteinG,
          double? totalFatG,
          double? totalCarbohydrateG,
          double? dietaryFiberG,
          double? sugarG,
          double? addedSugarG,
          Value<double?> netCarbsG = const Value.absent(),
          Value<double?> saturatedFatG = const Value.absent(),
          Value<double?> monounsaturatedFatG = const Value.absent(),
          Value<double?> polyunsaturatedFatG = const Value.absent(),
          Value<double?> transFatG = const Value.absent(),
          Value<double?> cholesterolMg = const Value.absent(),
          Value<double?> sodiumMg = const Value.absent(),
          Value<double?> potassiumMg = const Value.absent(),
          Value<double?> magnesiumMg = const Value.absent(),
          Value<double?> calciumMg = const Value.absent(),
          Value<int?> glycemicIndex = const Value.absent(),
          Value<double?> glycemicLoad = const Value.absent(),
          Value<String?> vitamins = const Value.absent(),
          Value<String?> minerals = const Value.absent(),
          Value<String?> foodPhotoUrl = const Value.absent(),
          Value<String?> barcode = const Value.absent(),
          String? createdAt,
          String? updatedAt}) =>
      Food(
        foodId: foodId ?? this.foodId,
        keylist: keylist.present ? keylist.value : this.keylist,
        foodDescription: foodDescription ?? this.foodDescription,
        source: source ?? this.source,
        createdByUserId: createdByUserId.present
            ? createdByUserId.value
            : this.createdByUserId,
        isVerified: isVerified ?? this.isVerified,
        isKetoFriendly:
            isKetoFriendly.present ? isKetoFriendly.value : this.isKetoFriendly,
        energyKcal: energyKcal ?? this.energyKcal,
        totalProteinG: totalProteinG ?? this.totalProteinG,
        totalFatG: totalFatG ?? this.totalFatG,
        totalCarbohydrateG: totalCarbohydrateG ?? this.totalCarbohydrateG,
        dietaryFiberG: dietaryFiberG ?? this.dietaryFiberG,
        sugarG: sugarG ?? this.sugarG,
        addedSugarG: addedSugarG ?? this.addedSugarG,
        netCarbsG: netCarbsG.present ? netCarbsG.value : this.netCarbsG,
        saturatedFatG:
            saturatedFatG.present ? saturatedFatG.value : this.saturatedFatG,
        monounsaturatedFatG: monounsaturatedFatG.present
            ? monounsaturatedFatG.value
            : this.monounsaturatedFatG,
        polyunsaturatedFatG: polyunsaturatedFatG.present
            ? polyunsaturatedFatG.value
            : this.polyunsaturatedFatG,
        transFatG: transFatG.present ? transFatG.value : this.transFatG,
        cholesterolMg:
            cholesterolMg.present ? cholesterolMg.value : this.cholesterolMg,
        sodiumMg: sodiumMg.present ? sodiumMg.value : this.sodiumMg,
        potassiumMg: potassiumMg.present ? potassiumMg.value : this.potassiumMg,
        magnesiumMg: magnesiumMg.present ? magnesiumMg.value : this.magnesiumMg,
        calciumMg: calciumMg.present ? calciumMg.value : this.calciumMg,
        glycemicIndex:
            glycemicIndex.present ? glycemicIndex.value : this.glycemicIndex,
        glycemicLoad:
            glycemicLoad.present ? glycemicLoad.value : this.glycemicLoad,
        vitamins: vitamins.present ? vitamins.value : this.vitamins,
        minerals: minerals.present ? minerals.value : this.minerals,
        foodPhotoUrl:
            foodPhotoUrl.present ? foodPhotoUrl.value : this.foodPhotoUrl,
        barcode: barcode.present ? barcode.value : this.barcode,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  Food copyWithCompanion(FoodsCompanion data) {
    return Food(
      foodId: data.foodId.present ? data.foodId.value : this.foodId,
      keylist: data.keylist.present ? data.keylist.value : this.keylist,
      foodDescription: data.foodDescription.present
          ? data.foodDescription.value
          : this.foodDescription,
      source: data.source.present ? data.source.value : this.source,
      createdByUserId: data.createdByUserId.present
          ? data.createdByUserId.value
          : this.createdByUserId,
      isVerified:
          data.isVerified.present ? data.isVerified.value : this.isVerified,
      isKetoFriendly: data.isKetoFriendly.present
          ? data.isKetoFriendly.value
          : this.isKetoFriendly,
      energyKcal:
          data.energyKcal.present ? data.energyKcal.value : this.energyKcal,
      totalProteinG: data.totalProteinG.present
          ? data.totalProteinG.value
          : this.totalProteinG,
      totalFatG: data.totalFatG.present ? data.totalFatG.value : this.totalFatG,
      totalCarbohydrateG: data.totalCarbohydrateG.present
          ? data.totalCarbohydrateG.value
          : this.totalCarbohydrateG,
      dietaryFiberG: data.dietaryFiberG.present
          ? data.dietaryFiberG.value
          : this.dietaryFiberG,
      sugarG: data.sugarG.present ? data.sugarG.value : this.sugarG,
      addedSugarG:
          data.addedSugarG.present ? data.addedSugarG.value : this.addedSugarG,
      netCarbsG: data.netCarbsG.present ? data.netCarbsG.value : this.netCarbsG,
      saturatedFatG: data.saturatedFatG.present
          ? data.saturatedFatG.value
          : this.saturatedFatG,
      monounsaturatedFatG: data.monounsaturatedFatG.present
          ? data.monounsaturatedFatG.value
          : this.monounsaturatedFatG,
      polyunsaturatedFatG: data.polyunsaturatedFatG.present
          ? data.polyunsaturatedFatG.value
          : this.polyunsaturatedFatG,
      transFatG: data.transFatG.present ? data.transFatG.value : this.transFatG,
      cholesterolMg: data.cholesterolMg.present
          ? data.cholesterolMg.value
          : this.cholesterolMg,
      sodiumMg: data.sodiumMg.present ? data.sodiumMg.value : this.sodiumMg,
      potassiumMg:
          data.potassiumMg.present ? data.potassiumMg.value : this.potassiumMg,
      magnesiumMg:
          data.magnesiumMg.present ? data.magnesiumMg.value : this.magnesiumMg,
      calciumMg: data.calciumMg.present ? data.calciumMg.value : this.calciumMg,
      glycemicIndex: data.glycemicIndex.present
          ? data.glycemicIndex.value
          : this.glycemicIndex,
      glycemicLoad: data.glycemicLoad.present
          ? data.glycemicLoad.value
          : this.glycemicLoad,
      vitamins: data.vitamins.present ? data.vitamins.value : this.vitamins,
      minerals: data.minerals.present ? data.minerals.value : this.minerals,
      foodPhotoUrl: data.foodPhotoUrl.present
          ? data.foodPhotoUrl.value
          : this.foodPhotoUrl,
      barcode: data.barcode.present ? data.barcode.value : this.barcode,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('Food(')
          ..write('foodId: $foodId, ')
          ..write('keylist: $keylist, ')
          ..write('foodDescription: $foodDescription, ')
          ..write('source: $source, ')
          ..write('createdByUserId: $createdByUserId, ')
          ..write('isVerified: $isVerified, ')
          ..write('isKetoFriendly: $isKetoFriendly, ')
          ..write('energyKcal: $energyKcal, ')
          ..write('totalProteinG: $totalProteinG, ')
          ..write('totalFatG: $totalFatG, ')
          ..write('totalCarbohydrateG: $totalCarbohydrateG, ')
          ..write('dietaryFiberG: $dietaryFiberG, ')
          ..write('sugarG: $sugarG, ')
          ..write('addedSugarG: $addedSugarG, ')
          ..write('netCarbsG: $netCarbsG, ')
          ..write('saturatedFatG: $saturatedFatG, ')
          ..write('monounsaturatedFatG: $monounsaturatedFatG, ')
          ..write('polyunsaturatedFatG: $polyunsaturatedFatG, ')
          ..write('transFatG: $transFatG, ')
          ..write('cholesterolMg: $cholesterolMg, ')
          ..write('sodiumMg: $sodiumMg, ')
          ..write('potassiumMg: $potassiumMg, ')
          ..write('magnesiumMg: $magnesiumMg, ')
          ..write('calciumMg: $calciumMg, ')
          ..write('glycemicIndex: $glycemicIndex, ')
          ..write('glycemicLoad: $glycemicLoad, ')
          ..write('vitamins: $vitamins, ')
          ..write('minerals: $minerals, ')
          ..write('foodPhotoUrl: $foodPhotoUrl, ')
          ..write('barcode: $barcode, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        foodId,
        keylist,
        foodDescription,
        source,
        createdByUserId,
        isVerified,
        isKetoFriendly,
        energyKcal,
        totalProteinG,
        totalFatG,
        totalCarbohydrateG,
        dietaryFiberG,
        sugarG,
        addedSugarG,
        netCarbsG,
        saturatedFatG,
        monounsaturatedFatG,
        polyunsaturatedFatG,
        transFatG,
        cholesterolMg,
        sodiumMg,
        potassiumMg,
        magnesiumMg,
        calciumMg,
        glycemicIndex,
        glycemicLoad,
        vitamins,
        minerals,
        foodPhotoUrl,
        barcode,
        createdAt,
        updatedAt
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is Food &&
          other.foodId == this.foodId &&
          other.keylist == this.keylist &&
          other.foodDescription == this.foodDescription &&
          other.source == this.source &&
          other.createdByUserId == this.createdByUserId &&
          other.isVerified == this.isVerified &&
          other.isKetoFriendly == this.isKetoFriendly &&
          other.energyKcal == this.energyKcal &&
          other.totalProteinG == this.totalProteinG &&
          other.totalFatG == this.totalFatG &&
          other.totalCarbohydrateG == this.totalCarbohydrateG &&
          other.dietaryFiberG == this.dietaryFiberG &&
          other.sugarG == this.sugarG &&
          other.addedSugarG == this.addedSugarG &&
          other.netCarbsG == this.netCarbsG &&
          other.saturatedFatG == this.saturatedFatG &&
          other.monounsaturatedFatG == this.monounsaturatedFatG &&
          other.polyunsaturatedFatG == this.polyunsaturatedFatG &&
          other.transFatG == this.transFatG &&
          other.cholesterolMg == this.cholesterolMg &&
          other.sodiumMg == this.sodiumMg &&
          other.potassiumMg == this.potassiumMg &&
          other.magnesiumMg == this.magnesiumMg &&
          other.calciumMg == this.calciumMg &&
          other.glycemicIndex == this.glycemicIndex &&
          other.glycemicLoad == this.glycemicLoad &&
          other.vitamins == this.vitamins &&
          other.minerals == this.minerals &&
          other.foodPhotoUrl == this.foodPhotoUrl &&
          other.barcode == this.barcode &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class FoodsCompanion extends UpdateCompanion<Food> {
  final Value<int> foodId;
  final Value<String?> keylist;
  final Value<String> foodDescription;
  final Value<String> source;
  final Value<int?> createdByUserId;
  final Value<int> isVerified;
  final Value<int?> isKetoFriendly;
  final Value<double> energyKcal;
  final Value<double> totalProteinG;
  final Value<double> totalFatG;
  final Value<double> totalCarbohydrateG;
  final Value<double> dietaryFiberG;
  final Value<double> sugarG;
  final Value<double> addedSugarG;
  final Value<double?> netCarbsG;
  final Value<double?> saturatedFatG;
  final Value<double?> monounsaturatedFatG;
  final Value<double?> polyunsaturatedFatG;
  final Value<double?> transFatG;
  final Value<double?> cholesterolMg;
  final Value<double?> sodiumMg;
  final Value<double?> potassiumMg;
  final Value<double?> magnesiumMg;
  final Value<double?> calciumMg;
  final Value<int?> glycemicIndex;
  final Value<double?> glycemicLoad;
  final Value<String?> vitamins;
  final Value<String?> minerals;
  final Value<String?> foodPhotoUrl;
  final Value<String?> barcode;
  final Value<String> createdAt;
  final Value<String> updatedAt;
  const FoodsCompanion({
    this.foodId = const Value.absent(),
    this.keylist = const Value.absent(),
    this.foodDescription = const Value.absent(),
    this.source = const Value.absent(),
    this.createdByUserId = const Value.absent(),
    this.isVerified = const Value.absent(),
    this.isKetoFriendly = const Value.absent(),
    this.energyKcal = const Value.absent(),
    this.totalProteinG = const Value.absent(),
    this.totalFatG = const Value.absent(),
    this.totalCarbohydrateG = const Value.absent(),
    this.dietaryFiberG = const Value.absent(),
    this.sugarG = const Value.absent(),
    this.addedSugarG = const Value.absent(),
    this.netCarbsG = const Value.absent(),
    this.saturatedFatG = const Value.absent(),
    this.monounsaturatedFatG = const Value.absent(),
    this.polyunsaturatedFatG = const Value.absent(),
    this.transFatG = const Value.absent(),
    this.cholesterolMg = const Value.absent(),
    this.sodiumMg = const Value.absent(),
    this.potassiumMg = const Value.absent(),
    this.magnesiumMg = const Value.absent(),
    this.calciumMg = const Value.absent(),
    this.glycemicIndex = const Value.absent(),
    this.glycemicLoad = const Value.absent(),
    this.vitamins = const Value.absent(),
    this.minerals = const Value.absent(),
    this.foodPhotoUrl = const Value.absent(),
    this.barcode = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  FoodsCompanion.insert({
    this.foodId = const Value.absent(),
    this.keylist = const Value.absent(),
    required String foodDescription,
    this.source = const Value.absent(),
    this.createdByUserId = const Value.absent(),
    this.isVerified = const Value.absent(),
    this.isKetoFriendly = const Value.absent(),
    required double energyKcal,
    required double totalProteinG,
    required double totalFatG,
    required double totalCarbohydrateG,
    this.dietaryFiberG = const Value.absent(),
    this.sugarG = const Value.absent(),
    this.addedSugarG = const Value.absent(),
    this.netCarbsG = const Value.absent(),
    this.saturatedFatG = const Value.absent(),
    this.monounsaturatedFatG = const Value.absent(),
    this.polyunsaturatedFatG = const Value.absent(),
    this.transFatG = const Value.absent(),
    this.cholesterolMg = const Value.absent(),
    this.sodiumMg = const Value.absent(),
    this.potassiumMg = const Value.absent(),
    this.magnesiumMg = const Value.absent(),
    this.calciumMg = const Value.absent(),
    this.glycemicIndex = const Value.absent(),
    this.glycemicLoad = const Value.absent(),
    this.vitamins = const Value.absent(),
    this.minerals = const Value.absent(),
    this.foodPhotoUrl = const Value.absent(),
    this.barcode = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : foodDescription = Value(foodDescription),
        energyKcal = Value(energyKcal),
        totalProteinG = Value(totalProteinG),
        totalFatG = Value(totalFatG),
        totalCarbohydrateG = Value(totalCarbohydrateG);
  static Insertable<Food> custom({
    Expression<int>? foodId,
    Expression<String>? keylist,
    Expression<String>? foodDescription,
    Expression<String>? source,
    Expression<int>? createdByUserId,
    Expression<int>? isVerified,
    Expression<int>? isKetoFriendly,
    Expression<double>? energyKcal,
    Expression<double>? totalProteinG,
    Expression<double>? totalFatG,
    Expression<double>? totalCarbohydrateG,
    Expression<double>? dietaryFiberG,
    Expression<double>? sugarG,
    Expression<double>? addedSugarG,
    Expression<double>? netCarbsG,
    Expression<double>? saturatedFatG,
    Expression<double>? monounsaturatedFatG,
    Expression<double>? polyunsaturatedFatG,
    Expression<double>? transFatG,
    Expression<double>? cholesterolMg,
    Expression<double>? sodiumMg,
    Expression<double>? potassiumMg,
    Expression<double>? magnesiumMg,
    Expression<double>? calciumMg,
    Expression<int>? glycemicIndex,
    Expression<double>? glycemicLoad,
    Expression<String>? vitamins,
    Expression<String>? minerals,
    Expression<String>? foodPhotoUrl,
    Expression<String>? barcode,
    Expression<String>? createdAt,
    Expression<String>? updatedAt,
  }) {
    return RawValuesInsertable({
      if (foodId != null) 'food_id': foodId,
      if (keylist != null) 'keylist': keylist,
      if (foodDescription != null) 'food_description': foodDescription,
      if (source != null) 'source': source,
      if (createdByUserId != null) 'created_by_user_id': createdByUserId,
      if (isVerified != null) 'is_verified': isVerified,
      if (isKetoFriendly != null) 'is_keto_friendly': isKetoFriendly,
      if (energyKcal != null) 'energy_kcal': energyKcal,
      if (totalProteinG != null) 'total_protein_g': totalProteinG,
      if (totalFatG != null) 'total_fat_g': totalFatG,
      if (totalCarbohydrateG != null)
        'total_carbohydrate_g': totalCarbohydrateG,
      if (dietaryFiberG != null) 'dietary_fiber_g': dietaryFiberG,
      if (sugarG != null) 'sugar_g': sugarG,
      if (addedSugarG != null) 'added_sugar_g': addedSugarG,
      if (netCarbsG != null) 'net_carbs_g': netCarbsG,
      if (saturatedFatG != null) 'saturated_fat_g': saturatedFatG,
      if (monounsaturatedFatG != null)
        'monounsaturated_fat_g': monounsaturatedFatG,
      if (polyunsaturatedFatG != null)
        'polyunsaturated_fat_g': polyunsaturatedFatG,
      if (transFatG != null) 'trans_fat_g': transFatG,
      if (cholesterolMg != null) 'cholesterol_mg': cholesterolMg,
      if (sodiumMg != null) 'sodium_mg': sodiumMg,
      if (potassiumMg != null) 'potassium_mg': potassiumMg,
      if (magnesiumMg != null) 'magnesium_mg': magnesiumMg,
      if (calciumMg != null) 'calcium_mg': calciumMg,
      if (glycemicIndex != null) 'glycemic_index': glycemicIndex,
      if (glycemicLoad != null) 'glycemic_load': glycemicLoad,
      if (vitamins != null) 'vitamins': vitamins,
      if (minerals != null) 'minerals': minerals,
      if (foodPhotoUrl != null) 'food_photo_url': foodPhotoUrl,
      if (barcode != null) 'barcode': barcode,
      if (createdAt != null) 'created_at': createdAt,
      if (updatedAt != null) 'updated_at': updatedAt,
    });
  }

  FoodsCompanion copyWith(
      {Value<int>? foodId,
      Value<String?>? keylist,
      Value<String>? foodDescription,
      Value<String>? source,
      Value<int?>? createdByUserId,
      Value<int>? isVerified,
      Value<int?>? isKetoFriendly,
      Value<double>? energyKcal,
      Value<double>? totalProteinG,
      Value<double>? totalFatG,
      Value<double>? totalCarbohydrateG,
      Value<double>? dietaryFiberG,
      Value<double>? sugarG,
      Value<double>? addedSugarG,
      Value<double?>? netCarbsG,
      Value<double?>? saturatedFatG,
      Value<double?>? monounsaturatedFatG,
      Value<double?>? polyunsaturatedFatG,
      Value<double?>? transFatG,
      Value<double?>? cholesterolMg,
      Value<double?>? sodiumMg,
      Value<double?>? potassiumMg,
      Value<double?>? magnesiumMg,
      Value<double?>? calciumMg,
      Value<int?>? glycemicIndex,
      Value<double?>? glycemicLoad,
      Value<String?>? vitamins,
      Value<String?>? minerals,
      Value<String?>? foodPhotoUrl,
      Value<String?>? barcode,
      Value<String>? createdAt,
      Value<String>? updatedAt}) {
    return FoodsCompanion(
      foodId: foodId ?? this.foodId,
      keylist: keylist ?? this.keylist,
      foodDescription: foodDescription ?? this.foodDescription,
      source: source ?? this.source,
      createdByUserId: createdByUserId ?? this.createdByUserId,
      isVerified: isVerified ?? this.isVerified,
      isKetoFriendly: isKetoFriendly ?? this.isKetoFriendly,
      energyKcal: energyKcal ?? this.energyKcal,
      totalProteinG: totalProteinG ?? this.totalProteinG,
      totalFatG: totalFatG ?? this.totalFatG,
      totalCarbohydrateG: totalCarbohydrateG ?? this.totalCarbohydrateG,
      dietaryFiberG: dietaryFiberG ?? this.dietaryFiberG,
      sugarG: sugarG ?? this.sugarG,
      addedSugarG: addedSugarG ?? this.addedSugarG,
      netCarbsG: netCarbsG ?? this.netCarbsG,
      saturatedFatG: saturatedFatG ?? this.saturatedFatG,
      monounsaturatedFatG: monounsaturatedFatG ?? this.monounsaturatedFatG,
      polyunsaturatedFatG: polyunsaturatedFatG ?? this.polyunsaturatedFatG,
      transFatG: transFatG ?? this.transFatG,
      cholesterolMg: cholesterolMg ?? this.cholesterolMg,
      sodiumMg: sodiumMg ?? this.sodiumMg,
      potassiumMg: potassiumMg ?? this.potassiumMg,
      magnesiumMg: magnesiumMg ?? this.magnesiumMg,
      calciumMg: calciumMg ?? this.calciumMg,
      glycemicIndex: glycemicIndex ?? this.glycemicIndex,
      glycemicLoad: glycemicLoad ?? this.glycemicLoad,
      vitamins: vitamins ?? this.vitamins,
      minerals: minerals ?? this.minerals,
      foodPhotoUrl: foodPhotoUrl ?? this.foodPhotoUrl,
      barcode: barcode ?? this.barcode,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (foodId.present) {
      map['food_id'] = Variable<int>(foodId.value);
    }
    if (keylist.present) {
      map['keylist'] = Variable<String>(keylist.value);
    }
    if (foodDescription.present) {
      map['food_description'] = Variable<String>(foodDescription.value);
    }
    if (source.present) {
      map['source'] = Variable<String>(source.value);
    }
    if (createdByUserId.present) {
      map['created_by_user_id'] = Variable<int>(createdByUserId.value);
    }
    if (isVerified.present) {
      map['is_verified'] = Variable<int>(isVerified.value);
    }
    if (isKetoFriendly.present) {
      map['is_keto_friendly'] = Variable<int>(isKetoFriendly.value);
    }
    if (energyKcal.present) {
      map['energy_kcal'] = Variable<double>(energyKcal.value);
    }
    if (totalProteinG.present) {
      map['total_protein_g'] = Variable<double>(totalProteinG.value);
    }
    if (totalFatG.present) {
      map['total_fat_g'] = Variable<double>(totalFatG.value);
    }
    if (totalCarbohydrateG.present) {
      map['total_carbohydrate_g'] = Variable<double>(totalCarbohydrateG.value);
    }
    if (dietaryFiberG.present) {
      map['dietary_fiber_g'] = Variable<double>(dietaryFiberG.value);
    }
    if (sugarG.present) {
      map['sugar_g'] = Variable<double>(sugarG.value);
    }
    if (addedSugarG.present) {
      map['added_sugar_g'] = Variable<double>(addedSugarG.value);
    }
    if (netCarbsG.present) {
      map['net_carbs_g'] = Variable<double>(netCarbsG.value);
    }
    if (saturatedFatG.present) {
      map['saturated_fat_g'] = Variable<double>(saturatedFatG.value);
    }
    if (monounsaturatedFatG.present) {
      map['monounsaturated_fat_g'] =
          Variable<double>(monounsaturatedFatG.value);
    }
    if (polyunsaturatedFatG.present) {
      map['polyunsaturated_fat_g'] =
          Variable<double>(polyunsaturatedFatG.value);
    }
    if (transFatG.present) {
      map['trans_fat_g'] = Variable<double>(transFatG.value);
    }
    if (cholesterolMg.present) {
      map['cholesterol_mg'] = Variable<double>(cholesterolMg.value);
    }
    if (sodiumMg.present) {
      map['sodium_mg'] = Variable<double>(sodiumMg.value);
    }
    if (potassiumMg.present) {
      map['potassium_mg'] = Variable<double>(potassiumMg.value);
    }
    if (magnesiumMg.present) {
      map['magnesium_mg'] = Variable<double>(magnesiumMg.value);
    }
    if (calciumMg.present) {
      map['calcium_mg'] = Variable<double>(calciumMg.value);
    }
    if (glycemicIndex.present) {
      map['glycemic_index'] = Variable<int>(glycemicIndex.value);
    }
    if (glycemicLoad.present) {
      map['glycemic_load'] = Variable<double>(glycemicLoad.value);
    }
    if (vitamins.present) {
      map['vitamins'] = Variable<String>(vitamins.value);
    }
    if (minerals.present) {
      map['minerals'] = Variable<String>(minerals.value);
    }
    if (foodPhotoUrl.present) {
      map['food_photo_url'] = Variable<String>(foodPhotoUrl.value);
    }
    if (barcode.present) {
      map['barcode'] = Variable<String>(barcode.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<String>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<String>(updatedAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('FoodsCompanion(')
          ..write('foodId: $foodId, ')
          ..write('keylist: $keylist, ')
          ..write('foodDescription: $foodDescription, ')
          ..write('source: $source, ')
          ..write('createdByUserId: $createdByUserId, ')
          ..write('isVerified: $isVerified, ')
          ..write('isKetoFriendly: $isKetoFriendly, ')
          ..write('energyKcal: $energyKcal, ')
          ..write('totalProteinG: $totalProteinG, ')
          ..write('totalFatG: $totalFatG, ')
          ..write('totalCarbohydrateG: $totalCarbohydrateG, ')
          ..write('dietaryFiberG: $dietaryFiberG, ')
          ..write('sugarG: $sugarG, ')
          ..write('addedSugarG: $addedSugarG, ')
          ..write('netCarbsG: $netCarbsG, ')
          ..write('saturatedFatG: $saturatedFatG, ')
          ..write('monounsaturatedFatG: $monounsaturatedFatG, ')
          ..write('polyunsaturatedFatG: $polyunsaturatedFatG, ')
          ..write('transFatG: $transFatG, ')
          ..write('cholesterolMg: $cholesterolMg, ')
          ..write('sodiumMg: $sodiumMg, ')
          ..write('potassiumMg: $potassiumMg, ')
          ..write('magnesiumMg: $magnesiumMg, ')
          ..write('calciumMg: $calciumMg, ')
          ..write('glycemicIndex: $glycemicIndex, ')
          ..write('glycemicLoad: $glycemicLoad, ')
          ..write('vitamins: $vitamins, ')
          ..write('minerals: $minerals, ')
          ..write('foodPhotoUrl: $foodPhotoUrl, ')
          ..write('barcode: $barcode, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }
}

class $DietEntriesTable extends DietEntries
    with TableInfo<$DietEntriesTable, DietEntry> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $DietEntriesTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _entryIdMeta =
      const VerificationMeta('entryId');
  @override
  late final GeneratedColumn<int> entryId = GeneratedColumn<int>(
      'entry_id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<int> userId = GeneratedColumn<int>(
      'user_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _foodIdMeta = const VerificationMeta('foodId');
  @override
  late final GeneratedColumn<int> foodId = GeneratedColumn<int>(
      'food_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _recordedAtMeta =
      const VerificationMeta('recordedAt');
  @override
  late final GeneratedColumn<String> recordedAt = GeneratedColumn<String>(
      'recorded_at', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _dateMeta = const VerificationMeta('date');
  @override
  late final GeneratedColumn<String> date = GeneratedColumn<String>(
      'date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _portionIdMeta =
      const VerificationMeta('portionId');
  @override
  late final GeneratedColumn<int> portionId = GeneratedColumn<int>(
      'portion_id', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _customPortionGramsMeta =
      const VerificationMeta('customPortionGrams');
  @override
  late final GeneratedColumn<double> customPortionGrams =
      GeneratedColumn<double>('custom_portion_grams', aliasedName, true,
          type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _servingSizeMultiplierMeta =
      const VerificationMeta('servingSizeMultiplier');
  @override
  late final GeneratedColumn<double> servingSizeMultiplier =
      GeneratedColumn<double>('serving_size_multiplier', aliasedName, false,
          type: DriftSqlType.double,
          requiredDuringInsert: false,
          defaultValue: const Constant(1.0));
  static const VerificationMeta _totalEnergyKcalMeta =
      const VerificationMeta('totalEnergyKcal');
  @override
  late final GeneratedColumn<double> totalEnergyKcal = GeneratedColumn<double>(
      'total_energy_kcal', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalProteinGMeta =
      const VerificationMeta('totalProteinG');
  @override
  late final GeneratedColumn<double> totalProteinG = GeneratedColumn<double>(
      'total_protein_g', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalFatGMeta =
      const VerificationMeta('totalFatG');
  @override
  late final GeneratedColumn<double> totalFatG = GeneratedColumn<double>(
      'total_fat_g', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalCarbohydrateGMeta =
      const VerificationMeta('totalCarbohydrateG');
  @override
  late final GeneratedColumn<double> totalCarbohydrateG =
      GeneratedColumn<double>('total_carbohydrate_g', aliasedName, false,
          type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalNetCarbsGMeta =
      const VerificationMeta('totalNetCarbsG');
  @override
  late final GeneratedColumn<double> totalNetCarbsG = GeneratedColumn<double>(
      'total_net_carbs_g', aliasedName, false,
      type: DriftSqlType.double, requiredDuringInsert: true);
  static const VerificationMeta _totalFiberGMeta =
      const VerificationMeta('totalFiberG');
  @override
  late final GeneratedColumn<double> totalFiberG = GeneratedColumn<double>(
      'total_fiber_g', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _totalSodiumMgMeta =
      const VerificationMeta('totalSodiumMg');
  @override
  late final GeneratedColumn<double> totalSodiumMg = GeneratedColumn<double>(
      'total_sodium_mg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _mealContextMeta =
      const VerificationMeta('mealContext');
  @override
  late final GeneratedColumn<String> mealContext = GeneratedColumn<String>(
      'meal_context', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _locationMeta =
      const VerificationMeta('location');
  @override
  late final GeneratedColumn<String> location = GeneratedColumn<String>(
      'location', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _notesMeta = const VerificationMeta('notes');
  @override
  late final GeneratedColumn<String> notes = GeneratedColumn<String>(
      'notes', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _foodPhotoUrlMeta =
      const VerificationMeta('foodPhotoUrl');
  @override
  late final GeneratedColumn<String> foodPhotoUrl = GeneratedColumn<String>(
      'food_photo_url', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _syncedMeta = const VerificationMeta('synced');
  @override
  late final GeneratedColumn<int> synced = GeneratedColumn<int>(
      'synced', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<String> createdAt = GeneratedColumn<String>(
      'created_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  static const VerificationMeta _updatedAtMeta =
      const VerificationMeta('updatedAt');
  @override
  late final GeneratedColumn<String> updatedAt = GeneratedColumn<String>(
      'updated_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  @override
  List<GeneratedColumn> get $columns => [
        entryId,
        userId,
        foodId,
        recordedAt,
        date,
        portionId,
        customPortionGrams,
        servingSizeMultiplier,
        totalEnergyKcal,
        totalProteinG,
        totalFatG,
        totalCarbohydrateG,
        totalNetCarbsG,
        totalFiberG,
        totalSodiumMg,
        mealContext,
        location,
        notes,
        foodPhotoUrl,
        synced,
        createdAt,
        updatedAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'diet_entries';
  @override
  VerificationContext validateIntegrity(Insertable<DietEntry> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('entry_id')) {
      context.handle(_entryIdMeta,
          entryId.isAcceptableOrUnknown(data['entry_id']!, _entryIdMeta));
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('food_id')) {
      context.handle(_foodIdMeta,
          foodId.isAcceptableOrUnknown(data['food_id']!, _foodIdMeta));
    } else if (isInserting) {
      context.missing(_foodIdMeta);
    }
    if (data.containsKey('recorded_at')) {
      context.handle(
          _recordedAtMeta,
          recordedAt.isAcceptableOrUnknown(
              data['recorded_at']!, _recordedAtMeta));
    } else if (isInserting) {
      context.missing(_recordedAtMeta);
    }
    if (data.containsKey('date')) {
      context.handle(
          _dateMeta, date.isAcceptableOrUnknown(data['date']!, _dateMeta));
    } else if (isInserting) {
      context.missing(_dateMeta);
    }
    if (data.containsKey('portion_id')) {
      context.handle(_portionIdMeta,
          portionId.isAcceptableOrUnknown(data['portion_id']!, _portionIdMeta));
    }
    if (data.containsKey('custom_portion_grams')) {
      context.handle(
          _customPortionGramsMeta,
          customPortionGrams.isAcceptableOrUnknown(
              data['custom_portion_grams']!, _customPortionGramsMeta));
    }
    if (data.containsKey('serving_size_multiplier')) {
      context.handle(
          _servingSizeMultiplierMeta,
          servingSizeMultiplier.isAcceptableOrUnknown(
              data['serving_size_multiplier']!, _servingSizeMultiplierMeta));
    }
    if (data.containsKey('total_energy_kcal')) {
      context.handle(
          _totalEnergyKcalMeta,
          totalEnergyKcal.isAcceptableOrUnknown(
              data['total_energy_kcal']!, _totalEnergyKcalMeta));
    } else if (isInserting) {
      context.missing(_totalEnergyKcalMeta);
    }
    if (data.containsKey('total_protein_g')) {
      context.handle(
          _totalProteinGMeta,
          totalProteinG.isAcceptableOrUnknown(
              data['total_protein_g']!, _totalProteinGMeta));
    } else if (isInserting) {
      context.missing(_totalProteinGMeta);
    }
    if (data.containsKey('total_fat_g')) {
      context.handle(
          _totalFatGMeta,
          totalFatG.isAcceptableOrUnknown(
              data['total_fat_g']!, _totalFatGMeta));
    } else if (isInserting) {
      context.missing(_totalFatGMeta);
    }
    if (data.containsKey('total_carbohydrate_g')) {
      context.handle(
          _totalCarbohydrateGMeta,
          totalCarbohydrateG.isAcceptableOrUnknown(
              data['total_carbohydrate_g']!, _totalCarbohydrateGMeta));
    } else if (isInserting) {
      context.missing(_totalCarbohydrateGMeta);
    }
    if (data.containsKey('total_net_carbs_g')) {
      context.handle(
          _totalNetCarbsGMeta,
          totalNetCarbsG.isAcceptableOrUnknown(
              data['total_net_carbs_g']!, _totalNetCarbsGMeta));
    } else if (isInserting) {
      context.missing(_totalNetCarbsGMeta);
    }
    if (data.containsKey('total_fiber_g')) {
      context.handle(
          _totalFiberGMeta,
          totalFiberG.isAcceptableOrUnknown(
              data['total_fiber_g']!, _totalFiberGMeta));
    }
    if (data.containsKey('total_sodium_mg')) {
      context.handle(
          _totalSodiumMgMeta,
          totalSodiumMg.isAcceptableOrUnknown(
              data['total_sodium_mg']!, _totalSodiumMgMeta));
    }
    if (data.containsKey('meal_context')) {
      context.handle(
          _mealContextMeta,
          mealContext.isAcceptableOrUnknown(
              data['meal_context']!, _mealContextMeta));
    }
    if (data.containsKey('location')) {
      context.handle(_locationMeta,
          location.isAcceptableOrUnknown(data['location']!, _locationMeta));
    }
    if (data.containsKey('notes')) {
      context.handle(
          _notesMeta, notes.isAcceptableOrUnknown(data['notes']!, _notesMeta));
    }
    if (data.containsKey('food_photo_url')) {
      context.handle(
          _foodPhotoUrlMeta,
          foodPhotoUrl.isAcceptableOrUnknown(
              data['food_photo_url']!, _foodPhotoUrlMeta));
    }
    if (data.containsKey('synced')) {
      context.handle(_syncedMeta,
          synced.isAcceptableOrUnknown(data['synced']!, _syncedMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    if (data.containsKey('updated_at')) {
      context.handle(_updatedAtMeta,
          updatedAt.isAcceptableOrUnknown(data['updated_at']!, _updatedAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {entryId};
  @override
  DietEntry map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return DietEntry(
      entryId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}entry_id'])!,
      userId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}user_id'])!,
      foodId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}food_id'])!,
      recordedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}recorded_at'])!,
      date: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}date'])!,
      portionId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}portion_id']),
      customPortionGrams: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}custom_portion_grams']),
      servingSizeMultiplier: attachedDatabase.typeMapping.read(
          DriftSqlType.double,
          data['${effectivePrefix}serving_size_multiplier'])!,
      totalEnergyKcal: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}total_energy_kcal'])!,
      totalProteinG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}total_protein_g'])!,
      totalFatG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}total_fat_g'])!,
      totalCarbohydrateG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}total_carbohydrate_g'])!,
      totalNetCarbsG: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}total_net_carbs_g'])!,
      totalFiberG: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}total_fiber_g']),
      totalSodiumMg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}total_sodium_mg']),
      mealContext: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}meal_context']),
      location: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}location']),
      notes: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}notes']),
      foodPhotoUrl: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}food_photo_url']),
      synced: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}synced'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}created_at'])!,
      updatedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}updated_at'])!,
    );
  }

  @override
  $DietEntriesTable createAlias(String alias) {
    return $DietEntriesTable(attachedDatabase, alias);
  }
}

class DietEntry extends DataClass implements Insertable<DietEntry> {
  final int entryId;
  final int userId;
  final int foodId;
  final String recordedAt;
  final String date;
  final int? portionId;
  final double? customPortionGrams;
  final double servingSizeMultiplier;
  final double totalEnergyKcal;
  final double totalProteinG;
  final double totalFatG;
  final double totalCarbohydrateG;
  final double totalNetCarbsG;
  final double? totalFiberG;
  final double? totalSodiumMg;
  final String? mealContext;
  final String? location;
  final String? notes;
  final String? foodPhotoUrl;
  final int synced;
  final String createdAt;
  final String updatedAt;
  const DietEntry(
      {required this.entryId,
      required this.userId,
      required this.foodId,
      required this.recordedAt,
      required this.date,
      this.portionId,
      this.customPortionGrams,
      required this.servingSizeMultiplier,
      required this.totalEnergyKcal,
      required this.totalProteinG,
      required this.totalFatG,
      required this.totalCarbohydrateG,
      required this.totalNetCarbsG,
      this.totalFiberG,
      this.totalSodiumMg,
      this.mealContext,
      this.location,
      this.notes,
      this.foodPhotoUrl,
      required this.synced,
      required this.createdAt,
      required this.updatedAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['entry_id'] = Variable<int>(entryId);
    map['user_id'] = Variable<int>(userId);
    map['food_id'] = Variable<int>(foodId);
    map['recorded_at'] = Variable<String>(recordedAt);
    map['date'] = Variable<String>(date);
    if (!nullToAbsent || portionId != null) {
      map['portion_id'] = Variable<int>(portionId);
    }
    if (!nullToAbsent || customPortionGrams != null) {
      map['custom_portion_grams'] = Variable<double>(customPortionGrams);
    }
    map['serving_size_multiplier'] = Variable<double>(servingSizeMultiplier);
    map['total_energy_kcal'] = Variable<double>(totalEnergyKcal);
    map['total_protein_g'] = Variable<double>(totalProteinG);
    map['total_fat_g'] = Variable<double>(totalFatG);
    map['total_carbohydrate_g'] = Variable<double>(totalCarbohydrateG);
    map['total_net_carbs_g'] = Variable<double>(totalNetCarbsG);
    if (!nullToAbsent || totalFiberG != null) {
      map['total_fiber_g'] = Variable<double>(totalFiberG);
    }
    if (!nullToAbsent || totalSodiumMg != null) {
      map['total_sodium_mg'] = Variable<double>(totalSodiumMg);
    }
    if (!nullToAbsent || mealContext != null) {
      map['meal_context'] = Variable<String>(mealContext);
    }
    if (!nullToAbsent || location != null) {
      map['location'] = Variable<String>(location);
    }
    if (!nullToAbsent || notes != null) {
      map['notes'] = Variable<String>(notes);
    }
    if (!nullToAbsent || foodPhotoUrl != null) {
      map['food_photo_url'] = Variable<String>(foodPhotoUrl);
    }
    map['synced'] = Variable<int>(synced);
    map['created_at'] = Variable<String>(createdAt);
    map['updated_at'] = Variable<String>(updatedAt);
    return map;
  }

  DietEntriesCompanion toCompanion(bool nullToAbsent) {
    return DietEntriesCompanion(
      entryId: Value(entryId),
      userId: Value(userId),
      foodId: Value(foodId),
      recordedAt: Value(recordedAt),
      date: Value(date),
      portionId: portionId == null && nullToAbsent
          ? const Value.absent()
          : Value(portionId),
      customPortionGrams: customPortionGrams == null && nullToAbsent
          ? const Value.absent()
          : Value(customPortionGrams),
      servingSizeMultiplier: Value(servingSizeMultiplier),
      totalEnergyKcal: Value(totalEnergyKcal),
      totalProteinG: Value(totalProteinG),
      totalFatG: Value(totalFatG),
      totalCarbohydrateG: Value(totalCarbohydrateG),
      totalNetCarbsG: Value(totalNetCarbsG),
      totalFiberG: totalFiberG == null && nullToAbsent
          ? const Value.absent()
          : Value(totalFiberG),
      totalSodiumMg: totalSodiumMg == null && nullToAbsent
          ? const Value.absent()
          : Value(totalSodiumMg),
      mealContext: mealContext == null && nullToAbsent
          ? const Value.absent()
          : Value(mealContext),
      location: location == null && nullToAbsent
          ? const Value.absent()
          : Value(location),
      notes:
          notes == null && nullToAbsent ? const Value.absent() : Value(notes),
      foodPhotoUrl: foodPhotoUrl == null && nullToAbsent
          ? const Value.absent()
          : Value(foodPhotoUrl),
      synced: Value(synced),
      createdAt: Value(createdAt),
      updatedAt: Value(updatedAt),
    );
  }

  factory DietEntry.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return DietEntry(
      entryId: serializer.fromJson<int>(json['entryId']),
      userId: serializer.fromJson<int>(json['userId']),
      foodId: serializer.fromJson<int>(json['foodId']),
      recordedAt: serializer.fromJson<String>(json['recordedAt']),
      date: serializer.fromJson<String>(json['date']),
      portionId: serializer.fromJson<int?>(json['portionId']),
      customPortionGrams:
          serializer.fromJson<double?>(json['customPortionGrams']),
      servingSizeMultiplier:
          serializer.fromJson<double>(json['servingSizeMultiplier']),
      totalEnergyKcal: serializer.fromJson<double>(json['totalEnergyKcal']),
      totalProteinG: serializer.fromJson<double>(json['totalProteinG']),
      totalFatG: serializer.fromJson<double>(json['totalFatG']),
      totalCarbohydrateG:
          serializer.fromJson<double>(json['totalCarbohydrateG']),
      totalNetCarbsG: serializer.fromJson<double>(json['totalNetCarbsG']),
      totalFiberG: serializer.fromJson<double?>(json['totalFiberG']),
      totalSodiumMg: serializer.fromJson<double?>(json['totalSodiumMg']),
      mealContext: serializer.fromJson<String?>(json['mealContext']),
      location: serializer.fromJson<String?>(json['location']),
      notes: serializer.fromJson<String?>(json['notes']),
      foodPhotoUrl: serializer.fromJson<String?>(json['foodPhotoUrl']),
      synced: serializer.fromJson<int>(json['synced']),
      createdAt: serializer.fromJson<String>(json['createdAt']),
      updatedAt: serializer.fromJson<String>(json['updatedAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'entryId': serializer.toJson<int>(entryId),
      'userId': serializer.toJson<int>(userId),
      'foodId': serializer.toJson<int>(foodId),
      'recordedAt': serializer.toJson<String>(recordedAt),
      'date': serializer.toJson<String>(date),
      'portionId': serializer.toJson<int?>(portionId),
      'customPortionGrams': serializer.toJson<double?>(customPortionGrams),
      'servingSizeMultiplier': serializer.toJson<double>(servingSizeMultiplier),
      'totalEnergyKcal': serializer.toJson<double>(totalEnergyKcal),
      'totalProteinG': serializer.toJson<double>(totalProteinG),
      'totalFatG': serializer.toJson<double>(totalFatG),
      'totalCarbohydrateG': serializer.toJson<double>(totalCarbohydrateG),
      'totalNetCarbsG': serializer.toJson<double>(totalNetCarbsG),
      'totalFiberG': serializer.toJson<double?>(totalFiberG),
      'totalSodiumMg': serializer.toJson<double?>(totalSodiumMg),
      'mealContext': serializer.toJson<String?>(mealContext),
      'location': serializer.toJson<String?>(location),
      'notes': serializer.toJson<String?>(notes),
      'foodPhotoUrl': serializer.toJson<String?>(foodPhotoUrl),
      'synced': serializer.toJson<int>(synced),
      'createdAt': serializer.toJson<String>(createdAt),
      'updatedAt': serializer.toJson<String>(updatedAt),
    };
  }

  DietEntry copyWith(
          {int? entryId,
          int? userId,
          int? foodId,
          String? recordedAt,
          String? date,
          Value<int?> portionId = const Value.absent(),
          Value<double?> customPortionGrams = const Value.absent(),
          double? servingSizeMultiplier,
          double? totalEnergyKcal,
          double? totalProteinG,
          double? totalFatG,
          double? totalCarbohydrateG,
          double? totalNetCarbsG,
          Value<double?> totalFiberG = const Value.absent(),
          Value<double?> totalSodiumMg = const Value.absent(),
          Value<String?> mealContext = const Value.absent(),
          Value<String?> location = const Value.absent(),
          Value<String?> notes = const Value.absent(),
          Value<String?> foodPhotoUrl = const Value.absent(),
          int? synced,
          String? createdAt,
          String? updatedAt}) =>
      DietEntry(
        entryId: entryId ?? this.entryId,
        userId: userId ?? this.userId,
        foodId: foodId ?? this.foodId,
        recordedAt: recordedAt ?? this.recordedAt,
        date: date ?? this.date,
        portionId: portionId.present ? portionId.value : this.portionId,
        customPortionGrams: customPortionGrams.present
            ? customPortionGrams.value
            : this.customPortionGrams,
        servingSizeMultiplier:
            servingSizeMultiplier ?? this.servingSizeMultiplier,
        totalEnergyKcal: totalEnergyKcal ?? this.totalEnergyKcal,
        totalProteinG: totalProteinG ?? this.totalProteinG,
        totalFatG: totalFatG ?? this.totalFatG,
        totalCarbohydrateG: totalCarbohydrateG ?? this.totalCarbohydrateG,
        totalNetCarbsG: totalNetCarbsG ?? this.totalNetCarbsG,
        totalFiberG: totalFiberG.present ? totalFiberG.value : this.totalFiberG,
        totalSodiumMg:
            totalSodiumMg.present ? totalSodiumMg.value : this.totalSodiumMg,
        mealContext: mealContext.present ? mealContext.value : this.mealContext,
        location: location.present ? location.value : this.location,
        notes: notes.present ? notes.value : this.notes,
        foodPhotoUrl:
            foodPhotoUrl.present ? foodPhotoUrl.value : this.foodPhotoUrl,
        synced: synced ?? this.synced,
        createdAt: createdAt ?? this.createdAt,
        updatedAt: updatedAt ?? this.updatedAt,
      );
  DietEntry copyWithCompanion(DietEntriesCompanion data) {
    return DietEntry(
      entryId: data.entryId.present ? data.entryId.value : this.entryId,
      userId: data.userId.present ? data.userId.value : this.userId,
      foodId: data.foodId.present ? data.foodId.value : this.foodId,
      recordedAt:
          data.recordedAt.present ? data.recordedAt.value : this.recordedAt,
      date: data.date.present ? data.date.value : this.date,
      portionId: data.portionId.present ? data.portionId.value : this.portionId,
      customPortionGrams: data.customPortionGrams.present
          ? data.customPortionGrams.value
          : this.customPortionGrams,
      servingSizeMultiplier: data.servingSizeMultiplier.present
          ? data.servingSizeMultiplier.value
          : this.servingSizeMultiplier,
      totalEnergyKcal: data.totalEnergyKcal.present
          ? data.totalEnergyKcal.value
          : this.totalEnergyKcal,
      totalProteinG: data.totalProteinG.present
          ? data.totalProteinG.value
          : this.totalProteinG,
      totalFatG: data.totalFatG.present ? data.totalFatG.value : this.totalFatG,
      totalCarbohydrateG: data.totalCarbohydrateG.present
          ? data.totalCarbohydrateG.value
          : this.totalCarbohydrateG,
      totalNetCarbsG: data.totalNetCarbsG.present
          ? data.totalNetCarbsG.value
          : this.totalNetCarbsG,
      totalFiberG:
          data.totalFiberG.present ? data.totalFiberG.value : this.totalFiberG,
      totalSodiumMg: data.totalSodiumMg.present
          ? data.totalSodiumMg.value
          : this.totalSodiumMg,
      mealContext:
          data.mealContext.present ? data.mealContext.value : this.mealContext,
      location: data.location.present ? data.location.value : this.location,
      notes: data.notes.present ? data.notes.value : this.notes,
      foodPhotoUrl: data.foodPhotoUrl.present
          ? data.foodPhotoUrl.value
          : this.foodPhotoUrl,
      synced: data.synced.present ? data.synced.value : this.synced,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
      updatedAt: data.updatedAt.present ? data.updatedAt.value : this.updatedAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('DietEntry(')
          ..write('entryId: $entryId, ')
          ..write('userId: $userId, ')
          ..write('foodId: $foodId, ')
          ..write('recordedAt: $recordedAt, ')
          ..write('date: $date, ')
          ..write('portionId: $portionId, ')
          ..write('customPortionGrams: $customPortionGrams, ')
          ..write('servingSizeMultiplier: $servingSizeMultiplier, ')
          ..write('totalEnergyKcal: $totalEnergyKcal, ')
          ..write('totalProteinG: $totalProteinG, ')
          ..write('totalFatG: $totalFatG, ')
          ..write('totalCarbohydrateG: $totalCarbohydrateG, ')
          ..write('totalNetCarbsG: $totalNetCarbsG, ')
          ..write('totalFiberG: $totalFiberG, ')
          ..write('totalSodiumMg: $totalSodiumMg, ')
          ..write('mealContext: $mealContext, ')
          ..write('location: $location, ')
          ..write('notes: $notes, ')
          ..write('foodPhotoUrl: $foodPhotoUrl, ')
          ..write('synced: $synced, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hashAll([
        entryId,
        userId,
        foodId,
        recordedAt,
        date,
        portionId,
        customPortionGrams,
        servingSizeMultiplier,
        totalEnergyKcal,
        totalProteinG,
        totalFatG,
        totalCarbohydrateG,
        totalNetCarbsG,
        totalFiberG,
        totalSodiumMg,
        mealContext,
        location,
        notes,
        foodPhotoUrl,
        synced,
        createdAt,
        updatedAt
      ]);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is DietEntry &&
          other.entryId == this.entryId &&
          other.userId == this.userId &&
          other.foodId == this.foodId &&
          other.recordedAt == this.recordedAt &&
          other.date == this.date &&
          other.portionId == this.portionId &&
          other.customPortionGrams == this.customPortionGrams &&
          other.servingSizeMultiplier == this.servingSizeMultiplier &&
          other.totalEnergyKcal == this.totalEnergyKcal &&
          other.totalProteinG == this.totalProteinG &&
          other.totalFatG == this.totalFatG &&
          other.totalCarbohydrateG == this.totalCarbohydrateG &&
          other.totalNetCarbsG == this.totalNetCarbsG &&
          other.totalFiberG == this.totalFiberG &&
          other.totalSodiumMg == this.totalSodiumMg &&
          other.mealContext == this.mealContext &&
          other.location == this.location &&
          other.notes == this.notes &&
          other.foodPhotoUrl == this.foodPhotoUrl &&
          other.synced == this.synced &&
          other.createdAt == this.createdAt &&
          other.updatedAt == this.updatedAt);
}

class DietEntriesCompanion extends UpdateCompanion<DietEntry> {
  final Value<int> entryId;
  final Value<int> userId;
  final Value<int> foodId;
  final Value<String> recordedAt;
  final Value<String> date;
  final Value<int?> portionId;
  final Value<double?> customPortionGrams;
  final Value<double> servingSizeMultiplier;
  final Value<double> totalEnergyKcal;
  final Value<double> totalProteinG;
  final Value<double> totalFatG;
  final Value<double> totalCarbohydrateG;
  final Value<double> totalNetCarbsG;
  final Value<double?> totalFiberG;
  final Value<double?> totalSodiumMg;
  final Value<String?> mealContext;
  final Value<String?> location;
  final Value<String?> notes;
  final Value<String?> foodPhotoUrl;
  final Value<int> synced;
  final Value<String> createdAt;
  final Value<String> updatedAt;
  const DietEntriesCompanion({
    this.entryId = const Value.absent(),
    this.userId = const Value.absent(),
    this.foodId = const Value.absent(),
    this.recordedAt = const Value.absent(),
    this.date = const Value.absent(),
    this.portionId = const Value.absent(),
    this.customPortionGrams = const Value.absent(),
    this.servingSizeMultiplier = const Value.absent(),
    this.totalEnergyKcal = const Value.absent(),
    this.totalProteinG = const Value.absent(),
    this.totalFatG = const Value.absent(),
    this.totalCarbohydrateG = const Value.absent(),
    this.totalNetCarbsG = const Value.absent(),
    this.totalFiberG = const Value.absent(),
    this.totalSodiumMg = const Value.absent(),
    this.mealContext = const Value.absent(),
    this.location = const Value.absent(),
    this.notes = const Value.absent(),
    this.foodPhotoUrl = const Value.absent(),
    this.synced = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  });
  DietEntriesCompanion.insert({
    this.entryId = const Value.absent(),
    required int userId,
    required int foodId,
    required String recordedAt,
    required String date,
    this.portionId = const Value.absent(),
    this.customPortionGrams = const Value.absent(),
    this.servingSizeMultiplier = const Value.absent(),
    required double totalEnergyKcal,
    required double totalProteinG,
    required double totalFatG,
    required double totalCarbohydrateG,
    required double totalNetCarbsG,
    this.totalFiberG = const Value.absent(),
    this.totalSodiumMg = const Value.absent(),
    this.mealContext = const Value.absent(),
    this.location = const Value.absent(),
    this.notes = const Value.absent(),
    this.foodPhotoUrl = const Value.absent(),
    this.synced = const Value.absent(),
    this.createdAt = const Value.absent(),
    this.updatedAt = const Value.absent(),
  })  : userId = Value(userId),
        foodId = Value(foodId),
        recordedAt = Value(recordedAt),
        date = Value(date),
        totalEnergyKcal = Value(totalEnergyKcal),
        totalProteinG = Value(totalProteinG),
        totalFatG = Value(totalFatG),
        totalCarbohydrateG = Value(totalCarbohydrateG),
        totalNetCarbsG = Value(totalNetCarbsG);
  static Insertable<DietEntry> custom({
    Expression<int>? entryId,
    Expression<int>? userId,
    Expression<int>? foodId,
    Expression<String>? recordedAt,
    Expression<String>? date,
    Expression<int>? portionId,
    Expression<double>? customPortionGrams,
    Expression<double>? servingSizeMultiplier,
    Expression<double>? totalEnergyKcal,
    Expression<double>? totalProteinG,
    Expression<double>? totalFatG,
    Expression<double>? totalCarbohydrateG,
    Expression<double>? totalNetCarbsG,
    Expression<double>? totalFiberG,
    Expression<double>? totalSodiumMg,
    Expression<String>? mealContext,
    Expression<String>? location,
    Expression<String>? notes,
    Expression<String>? foodPhotoUrl,
    Expression<int>? synced,
    Expression<String>? createdAt,
    Expression<String>? updatedAt,
  }) {
    return RawValuesInsertable({
      if (entryId != null) 'entry_id': entryId,
      if (userId != null) 'user_id': userId,
      if (foodId != null) 'food_id': foodId,
      if (recordedAt != null) 'recorded_at': recordedAt,
      if (date != null) 'date': date,
      if (portionId != null) 'portion_id': portionId,
      if (customPortionGrams != null)
        'custom_portion_grams': customPortionGrams,
      if (servingSizeMultiplier != null)
        'serving_size_multiplier': servingSizeMultiplier,
      if (totalEnergyKcal != null) 'total_energy_kcal': totalEnergyKcal,
      if (totalProteinG != null) 'total_protein_g': totalProteinG,
      if (totalFatG != null) 'total_fat_g': totalFatG,
      if (totalCarbohydrateG != null)
        'total_carbohydrate_g': totalCarbohydrateG,
      if (totalNetCarbsG != null) 'total_net_carbs_g': totalNetCarbsG,
      if (totalFiberG != null) 'total_fiber_g': totalFiberG,
      if (totalSodiumMg != null) 'total_sodium_mg': totalSodiumMg,
      if (mealContext != null) 'meal_context': mealContext,
      if (location != null) 'location': location,
      if (notes != null) 'notes': notes,
      if (foodPhotoUrl != null) 'food_photo_url': foodPhotoUrl,
      if (synced != null) 'synced': synced,
      if (createdAt != null) 'created_at': createdAt,
      if (updatedAt != null) 'updated_at': updatedAt,
    });
  }

  DietEntriesCompanion copyWith(
      {Value<int>? entryId,
      Value<int>? userId,
      Value<int>? foodId,
      Value<String>? recordedAt,
      Value<String>? date,
      Value<int?>? portionId,
      Value<double?>? customPortionGrams,
      Value<double>? servingSizeMultiplier,
      Value<double>? totalEnergyKcal,
      Value<double>? totalProteinG,
      Value<double>? totalFatG,
      Value<double>? totalCarbohydrateG,
      Value<double>? totalNetCarbsG,
      Value<double?>? totalFiberG,
      Value<double?>? totalSodiumMg,
      Value<String?>? mealContext,
      Value<String?>? location,
      Value<String?>? notes,
      Value<String?>? foodPhotoUrl,
      Value<int>? synced,
      Value<String>? createdAt,
      Value<String>? updatedAt}) {
    return DietEntriesCompanion(
      entryId: entryId ?? this.entryId,
      userId: userId ?? this.userId,
      foodId: foodId ?? this.foodId,
      recordedAt: recordedAt ?? this.recordedAt,
      date: date ?? this.date,
      portionId: portionId ?? this.portionId,
      customPortionGrams: customPortionGrams ?? this.customPortionGrams,
      servingSizeMultiplier:
          servingSizeMultiplier ?? this.servingSizeMultiplier,
      totalEnergyKcal: totalEnergyKcal ?? this.totalEnergyKcal,
      totalProteinG: totalProteinG ?? this.totalProteinG,
      totalFatG: totalFatG ?? this.totalFatG,
      totalCarbohydrateG: totalCarbohydrateG ?? this.totalCarbohydrateG,
      totalNetCarbsG: totalNetCarbsG ?? this.totalNetCarbsG,
      totalFiberG: totalFiberG ?? this.totalFiberG,
      totalSodiumMg: totalSodiumMg ?? this.totalSodiumMg,
      mealContext: mealContext ?? this.mealContext,
      location: location ?? this.location,
      notes: notes ?? this.notes,
      foodPhotoUrl: foodPhotoUrl ?? this.foodPhotoUrl,
      synced: synced ?? this.synced,
      createdAt: createdAt ?? this.createdAt,
      updatedAt: updatedAt ?? this.updatedAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (entryId.present) {
      map['entry_id'] = Variable<int>(entryId.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<int>(userId.value);
    }
    if (foodId.present) {
      map['food_id'] = Variable<int>(foodId.value);
    }
    if (recordedAt.present) {
      map['recorded_at'] = Variable<String>(recordedAt.value);
    }
    if (date.present) {
      map['date'] = Variable<String>(date.value);
    }
    if (portionId.present) {
      map['portion_id'] = Variable<int>(portionId.value);
    }
    if (customPortionGrams.present) {
      map['custom_portion_grams'] = Variable<double>(customPortionGrams.value);
    }
    if (servingSizeMultiplier.present) {
      map['serving_size_multiplier'] =
          Variable<double>(servingSizeMultiplier.value);
    }
    if (totalEnergyKcal.present) {
      map['total_energy_kcal'] = Variable<double>(totalEnergyKcal.value);
    }
    if (totalProteinG.present) {
      map['total_protein_g'] = Variable<double>(totalProteinG.value);
    }
    if (totalFatG.present) {
      map['total_fat_g'] = Variable<double>(totalFatG.value);
    }
    if (totalCarbohydrateG.present) {
      map['total_carbohydrate_g'] = Variable<double>(totalCarbohydrateG.value);
    }
    if (totalNetCarbsG.present) {
      map['total_net_carbs_g'] = Variable<double>(totalNetCarbsG.value);
    }
    if (totalFiberG.present) {
      map['total_fiber_g'] = Variable<double>(totalFiberG.value);
    }
    if (totalSodiumMg.present) {
      map['total_sodium_mg'] = Variable<double>(totalSodiumMg.value);
    }
    if (mealContext.present) {
      map['meal_context'] = Variable<String>(mealContext.value);
    }
    if (location.present) {
      map['location'] = Variable<String>(location.value);
    }
    if (notes.present) {
      map['notes'] = Variable<String>(notes.value);
    }
    if (foodPhotoUrl.present) {
      map['food_photo_url'] = Variable<String>(foodPhotoUrl.value);
    }
    if (synced.present) {
      map['synced'] = Variable<int>(synced.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<String>(createdAt.value);
    }
    if (updatedAt.present) {
      map['updated_at'] = Variable<String>(updatedAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('DietEntriesCompanion(')
          ..write('entryId: $entryId, ')
          ..write('userId: $userId, ')
          ..write('foodId: $foodId, ')
          ..write('recordedAt: $recordedAt, ')
          ..write('date: $date, ')
          ..write('portionId: $portionId, ')
          ..write('customPortionGrams: $customPortionGrams, ')
          ..write('servingSizeMultiplier: $servingSizeMultiplier, ')
          ..write('totalEnergyKcal: $totalEnergyKcal, ')
          ..write('totalProteinG: $totalProteinG, ')
          ..write('totalFatG: $totalFatG, ')
          ..write('totalCarbohydrateG: $totalCarbohydrateG, ')
          ..write('totalNetCarbsG: $totalNetCarbsG, ')
          ..write('totalFiberG: $totalFiberG, ')
          ..write('totalSodiumMg: $totalSodiumMg, ')
          ..write('mealContext: $mealContext, ')
          ..write('location: $location, ')
          ..write('notes: $notes, ')
          ..write('foodPhotoUrl: $foodPhotoUrl, ')
          ..write('synced: $synced, ')
          ..write('createdAt: $createdAt, ')
          ..write('updatedAt: $updatedAt')
          ..write(')'))
        .toString();
  }
}

class $HealthLogsTable extends HealthLogs
    with TableInfo<$HealthLogsTable, HealthLog> {
  @override
  final GeneratedDatabase attachedDatabase;
  final String? _alias;
  $HealthLogsTable(this.attachedDatabase, [this._alias]);
  static const VerificationMeta _logIdMeta = const VerificationMeta('logId');
  @override
  late final GeneratedColumn<int> logId = GeneratedColumn<int>(
      'log_id', aliasedName, false,
      hasAutoIncrement: true,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultConstraints:
          GeneratedColumn.constraintIsAlways('PRIMARY KEY AUTOINCREMENT'));
  static const VerificationMeta _userIdMeta = const VerificationMeta('userId');
  @override
  late final GeneratedColumn<int> userId = GeneratedColumn<int>(
      'user_id', aliasedName, false,
      type: DriftSqlType.int, requiredDuringInsert: true);
  static const VerificationMeta _recordedAtMeta =
      const VerificationMeta('recordedAt');
  @override
  late final GeneratedColumn<String> recordedAt = GeneratedColumn<String>(
      'recorded_at', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _dateMeta = const VerificationMeta('date');
  @override
  late final GeneratedColumn<String> date = GeneratedColumn<String>(
      'date', aliasedName, false,
      type: DriftSqlType.string, requiredDuringInsert: true);
  static const VerificationMeta _bloodGlucoseMgDlMeta =
      const VerificationMeta('bloodGlucoseMgDl');
  @override
  late final GeneratedColumn<double> bloodGlucoseMgDl = GeneratedColumn<double>(
      'blood_glucose_mg_dl', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _bloodKetonesMmolLMeta =
      const VerificationMeta('bloodKetonesMmolL');
  @override
  late final GeneratedColumn<double> bloodKetonesMmolL =
      GeneratedColumn<double>('blood_ketones_mmol_l', aliasedName, true,
          type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _gkiScoreMeta =
      const VerificationMeta('gkiScore');
  @override
  late final GeneratedColumn<double> gkiScore = GeneratedColumn<double>(
      'gki_score', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _lactateMmolLMeta =
      const VerificationMeta('lactateMmolL');
  @override
  late final GeneratedColumn<double> lactateMmolL = GeneratedColumn<double>(
      'lactate_mmol_l', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _sodiumMmolLMeta =
      const VerificationMeta('sodiumMmolL');
  @override
  late final GeneratedColumn<double> sodiumMmolL = GeneratedColumn<double>(
      'sodium_mmol_l', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _bloodPressureSystolicMeta =
      const VerificationMeta('bloodPressureSystolic');
  @override
  late final GeneratedColumn<int> bloodPressureSystolic = GeneratedColumn<int>(
      'blood_pressure_systolic', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _bloodPressureDiastolicMeta =
      const VerificationMeta('bloodPressureDiastolic');
  @override
  late final GeneratedColumn<int> bloodPressureDiastolic = GeneratedColumn<int>(
      'blood_pressure_diastolic', aliasedName, true,
      type: DriftSqlType.int, requiredDuringInsert: false);
  static const VerificationMeta _weightKgMeta =
      const VerificationMeta('weightKg');
  @override
  late final GeneratedColumn<double> weightKg = GeneratedColumn<double>(
      'weight_kg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _bodyFatPercentageMeta =
      const VerificationMeta('bodyFatPercentage');
  @override
  late final GeneratedColumn<double> bodyFatPercentage =
      GeneratedColumn<double>('body_fat_percentage', aliasedName, true,
          type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _muscleMassKgMeta =
      const VerificationMeta('muscleMassKg');
  @override
  late final GeneratedColumn<double> muscleMassKg = GeneratedColumn<double>(
      'muscle_mass_kg', aliasedName, true,
      type: DriftSqlType.double, requiredDuringInsert: false);
  static const VerificationMeta _sourceMeta = const VerificationMeta('source');
  @override
  late final GeneratedColumn<String> source = GeneratedColumn<String>(
      'source', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: const Constant('manual'));
  static const VerificationMeta _deviceIdMeta =
      const VerificationMeta('deviceId');
  @override
  late final GeneratedColumn<String> deviceId = GeneratedColumn<String>(
      'device_id', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _notesMeta = const VerificationMeta('notes');
  @override
  late final GeneratedColumn<String> notes = GeneratedColumn<String>(
      'notes', aliasedName, true,
      type: DriftSqlType.string, requiredDuringInsert: false);
  static const VerificationMeta _syncedMeta = const VerificationMeta('synced');
  @override
  late final GeneratedColumn<int> synced = GeneratedColumn<int>(
      'synced', aliasedName, false,
      type: DriftSqlType.int,
      requiredDuringInsert: false,
      defaultValue: const Constant(0));
  static const VerificationMeta _createdAtMeta =
      const VerificationMeta('createdAt');
  @override
  late final GeneratedColumn<String> createdAt = GeneratedColumn<String>(
      'created_at', aliasedName, false,
      type: DriftSqlType.string,
      requiredDuringInsert: false,
      defaultValue: Constant(DateTime.now().toIso8601String()));
  @override
  List<GeneratedColumn> get $columns => [
        logId,
        userId,
        recordedAt,
        date,
        bloodGlucoseMgDl,
        bloodKetonesMmolL,
        gkiScore,
        lactateMmolL,
        sodiumMmolL,
        bloodPressureSystolic,
        bloodPressureDiastolic,
        weightKg,
        bodyFatPercentage,
        muscleMassKg,
        source,
        deviceId,
        notes,
        synced,
        createdAt
      ];
  @override
  String get aliasedName => _alias ?? actualTableName;
  @override
  String get actualTableName => $name;
  static const String $name = 'health_logs';
  @override
  VerificationContext validateIntegrity(Insertable<HealthLog> instance,
      {bool isInserting = false}) {
    final context = VerificationContext();
    final data = instance.toColumns(true);
    if (data.containsKey('log_id')) {
      context.handle(
          _logIdMeta, logId.isAcceptableOrUnknown(data['log_id']!, _logIdMeta));
    }
    if (data.containsKey('user_id')) {
      context.handle(_userIdMeta,
          userId.isAcceptableOrUnknown(data['user_id']!, _userIdMeta));
    } else if (isInserting) {
      context.missing(_userIdMeta);
    }
    if (data.containsKey('recorded_at')) {
      context.handle(
          _recordedAtMeta,
          recordedAt.isAcceptableOrUnknown(
              data['recorded_at']!, _recordedAtMeta));
    } else if (isInserting) {
      context.missing(_recordedAtMeta);
    }
    if (data.containsKey('date')) {
      context.handle(
          _dateMeta, date.isAcceptableOrUnknown(data['date']!, _dateMeta));
    } else if (isInserting) {
      context.missing(_dateMeta);
    }
    if (data.containsKey('blood_glucose_mg_dl')) {
      context.handle(
          _bloodGlucoseMgDlMeta,
          bloodGlucoseMgDl.isAcceptableOrUnknown(
              data['blood_glucose_mg_dl']!, _bloodGlucoseMgDlMeta));
    }
    if (data.containsKey('blood_ketones_mmol_l')) {
      context.handle(
          _bloodKetonesMmolLMeta,
          bloodKetonesMmolL.isAcceptableOrUnknown(
              data['blood_ketones_mmol_l']!, _bloodKetonesMmolLMeta));
    }
    if (data.containsKey('gki_score')) {
      context.handle(_gkiScoreMeta,
          gkiScore.isAcceptableOrUnknown(data['gki_score']!, _gkiScoreMeta));
    }
    if (data.containsKey('lactate_mmol_l')) {
      context.handle(
          _lactateMmolLMeta,
          lactateMmolL.isAcceptableOrUnknown(
              data['lactate_mmol_l']!, _lactateMmolLMeta));
    }
    if (data.containsKey('sodium_mmol_l')) {
      context.handle(
          _sodiumMmolLMeta,
          sodiumMmolL.isAcceptableOrUnknown(
              data['sodium_mmol_l']!, _sodiumMmolLMeta));
    }
    if (data.containsKey('blood_pressure_systolic')) {
      context.handle(
          _bloodPressureSystolicMeta,
          bloodPressureSystolic.isAcceptableOrUnknown(
              data['blood_pressure_systolic']!, _bloodPressureSystolicMeta));
    }
    if (data.containsKey('blood_pressure_diastolic')) {
      context.handle(
          _bloodPressureDiastolicMeta,
          bloodPressureDiastolic.isAcceptableOrUnknown(
              data['blood_pressure_diastolic']!, _bloodPressureDiastolicMeta));
    }
    if (data.containsKey('weight_kg')) {
      context.handle(_weightKgMeta,
          weightKg.isAcceptableOrUnknown(data['weight_kg']!, _weightKgMeta));
    }
    if (data.containsKey('body_fat_percentage')) {
      context.handle(
          _bodyFatPercentageMeta,
          bodyFatPercentage.isAcceptableOrUnknown(
              data['body_fat_percentage']!, _bodyFatPercentageMeta));
    }
    if (data.containsKey('muscle_mass_kg')) {
      context.handle(
          _muscleMassKgMeta,
          muscleMassKg.isAcceptableOrUnknown(
              data['muscle_mass_kg']!, _muscleMassKgMeta));
    }
    if (data.containsKey('source')) {
      context.handle(_sourceMeta,
          source.isAcceptableOrUnknown(data['source']!, _sourceMeta));
    }
    if (data.containsKey('device_id')) {
      context.handle(_deviceIdMeta,
          deviceId.isAcceptableOrUnknown(data['device_id']!, _deviceIdMeta));
    }
    if (data.containsKey('notes')) {
      context.handle(
          _notesMeta, notes.isAcceptableOrUnknown(data['notes']!, _notesMeta));
    }
    if (data.containsKey('synced')) {
      context.handle(_syncedMeta,
          synced.isAcceptableOrUnknown(data['synced']!, _syncedMeta));
    }
    if (data.containsKey('created_at')) {
      context.handle(_createdAtMeta,
          createdAt.isAcceptableOrUnknown(data['created_at']!, _createdAtMeta));
    }
    return context;
  }

  @override
  Set<GeneratedColumn> get $primaryKey => {logId};
  @override
  HealthLog map(Map<String, dynamic> data, {String? tablePrefix}) {
    final effectivePrefix = tablePrefix != null ? '$tablePrefix.' : '';
    return HealthLog(
      logId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}log_id'])!,
      userId: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}user_id'])!,
      recordedAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}recorded_at'])!,
      date: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}date'])!,
      bloodGlucoseMgDl: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}blood_glucose_mg_dl']),
      bloodKetonesMmolL: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}blood_ketones_mmol_l']),
      gkiScore: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}gki_score']),
      lactateMmolL: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}lactate_mmol_l']),
      sodiumMmolL: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}sodium_mmol_l']),
      bloodPressureSystolic: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}blood_pressure_systolic']),
      bloodPressureDiastolic: attachedDatabase.typeMapping.read(
          DriftSqlType.int, data['${effectivePrefix}blood_pressure_diastolic']),
      weightKg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}weight_kg']),
      bodyFatPercentage: attachedDatabase.typeMapping.read(
          DriftSqlType.double, data['${effectivePrefix}body_fat_percentage']),
      muscleMassKg: attachedDatabase.typeMapping
          .read(DriftSqlType.double, data['${effectivePrefix}muscle_mass_kg']),
      source: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}source'])!,
      deviceId: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}device_id']),
      notes: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}notes']),
      synced: attachedDatabase.typeMapping
          .read(DriftSqlType.int, data['${effectivePrefix}synced'])!,
      createdAt: attachedDatabase.typeMapping
          .read(DriftSqlType.string, data['${effectivePrefix}created_at'])!,
    );
  }

  @override
  $HealthLogsTable createAlias(String alias) {
    return $HealthLogsTable(attachedDatabase, alias);
  }
}

class HealthLog extends DataClass implements Insertable<HealthLog> {
  final int logId;
  final int userId;
  final String recordedAt;
  final String date;
  final double? bloodGlucoseMgDl;
  final double? bloodKetonesMmolL;
  final double? gkiScore;
  final double? lactateMmolL;
  final double? sodiumMmolL;
  final int? bloodPressureSystolic;
  final int? bloodPressureDiastolic;
  final double? weightKg;
  final double? bodyFatPercentage;
  final double? muscleMassKg;
  final String source;
  final String? deviceId;
  final String? notes;
  final int synced;
  final String createdAt;
  const HealthLog(
      {required this.logId,
      required this.userId,
      required this.recordedAt,
      required this.date,
      this.bloodGlucoseMgDl,
      this.bloodKetonesMmolL,
      this.gkiScore,
      this.lactateMmolL,
      this.sodiumMmolL,
      this.bloodPressureSystolic,
      this.bloodPressureDiastolic,
      this.weightKg,
      this.bodyFatPercentage,
      this.muscleMassKg,
      required this.source,
      this.deviceId,
      this.notes,
      required this.synced,
      required this.createdAt});
  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    map['log_id'] = Variable<int>(logId);
    map['user_id'] = Variable<int>(userId);
    map['recorded_at'] = Variable<String>(recordedAt);
    map['date'] = Variable<String>(date);
    if (!nullToAbsent || bloodGlucoseMgDl != null) {
      map['blood_glucose_mg_dl'] = Variable<double>(bloodGlucoseMgDl);
    }
    if (!nullToAbsent || bloodKetonesMmolL != null) {
      map['blood_ketones_mmol_l'] = Variable<double>(bloodKetonesMmolL);
    }
    if (!nullToAbsent || gkiScore != null) {
      map['gki_score'] = Variable<double>(gkiScore);
    }
    if (!nullToAbsent || lactateMmolL != null) {
      map['lactate_mmol_l'] = Variable<double>(lactateMmolL);
    }
    if (!nullToAbsent || sodiumMmolL != null) {
      map['sodium_mmol_l'] = Variable<double>(sodiumMmolL);
    }
    if (!nullToAbsent || bloodPressureSystolic != null) {
      map['blood_pressure_systolic'] = Variable<int>(bloodPressureSystolic);
    }
    if (!nullToAbsent || bloodPressureDiastolic != null) {
      map['blood_pressure_diastolic'] = Variable<int>(bloodPressureDiastolic);
    }
    if (!nullToAbsent || weightKg != null) {
      map['weight_kg'] = Variable<double>(weightKg);
    }
    if (!nullToAbsent || bodyFatPercentage != null) {
      map['body_fat_percentage'] = Variable<double>(bodyFatPercentage);
    }
    if (!nullToAbsent || muscleMassKg != null) {
      map['muscle_mass_kg'] = Variable<double>(muscleMassKg);
    }
    map['source'] = Variable<String>(source);
    if (!nullToAbsent || deviceId != null) {
      map['device_id'] = Variable<String>(deviceId);
    }
    if (!nullToAbsent || notes != null) {
      map['notes'] = Variable<String>(notes);
    }
    map['synced'] = Variable<int>(synced);
    map['created_at'] = Variable<String>(createdAt);
    return map;
  }

  HealthLogsCompanion toCompanion(bool nullToAbsent) {
    return HealthLogsCompanion(
      logId: Value(logId),
      userId: Value(userId),
      recordedAt: Value(recordedAt),
      date: Value(date),
      bloodGlucoseMgDl: bloodGlucoseMgDl == null && nullToAbsent
          ? const Value.absent()
          : Value(bloodGlucoseMgDl),
      bloodKetonesMmolL: bloodKetonesMmolL == null && nullToAbsent
          ? const Value.absent()
          : Value(bloodKetonesMmolL),
      gkiScore: gkiScore == null && nullToAbsent
          ? const Value.absent()
          : Value(gkiScore),
      lactateMmolL: lactateMmolL == null && nullToAbsent
          ? const Value.absent()
          : Value(lactateMmolL),
      sodiumMmolL: sodiumMmolL == null && nullToAbsent
          ? const Value.absent()
          : Value(sodiumMmolL),
      bloodPressureSystolic: bloodPressureSystolic == null && nullToAbsent
          ? const Value.absent()
          : Value(bloodPressureSystolic),
      bloodPressureDiastolic: bloodPressureDiastolic == null && nullToAbsent
          ? const Value.absent()
          : Value(bloodPressureDiastolic),
      weightKg: weightKg == null && nullToAbsent
          ? const Value.absent()
          : Value(weightKg),
      bodyFatPercentage: bodyFatPercentage == null && nullToAbsent
          ? const Value.absent()
          : Value(bodyFatPercentage),
      muscleMassKg: muscleMassKg == null && nullToAbsent
          ? const Value.absent()
          : Value(muscleMassKg),
      source: Value(source),
      deviceId: deviceId == null && nullToAbsent
          ? const Value.absent()
          : Value(deviceId),
      notes:
          notes == null && nullToAbsent ? const Value.absent() : Value(notes),
      synced: Value(synced),
      createdAt: Value(createdAt),
    );
  }

  factory HealthLog.fromJson(Map<String, dynamic> json,
      {ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return HealthLog(
      logId: serializer.fromJson<int>(json['logId']),
      userId: serializer.fromJson<int>(json['userId']),
      recordedAt: serializer.fromJson<String>(json['recordedAt']),
      date: serializer.fromJson<String>(json['date']),
      bloodGlucoseMgDl: serializer.fromJson<double?>(json['bloodGlucoseMgDl']),
      bloodKetonesMmolL:
          serializer.fromJson<double?>(json['bloodKetonesMmolL']),
      gkiScore: serializer.fromJson<double?>(json['gkiScore']),
      lactateMmolL: serializer.fromJson<double?>(json['lactateMmolL']),
      sodiumMmolL: serializer.fromJson<double?>(json['sodiumMmolL']),
      bloodPressureSystolic:
          serializer.fromJson<int?>(json['bloodPressureSystolic']),
      bloodPressureDiastolic:
          serializer.fromJson<int?>(json['bloodPressureDiastolic']),
      weightKg: serializer.fromJson<double?>(json['weightKg']),
      bodyFatPercentage:
          serializer.fromJson<double?>(json['bodyFatPercentage']),
      muscleMassKg: serializer.fromJson<double?>(json['muscleMassKg']),
      source: serializer.fromJson<String>(json['source']),
      deviceId: serializer.fromJson<String?>(json['deviceId']),
      notes: serializer.fromJson<String?>(json['notes']),
      synced: serializer.fromJson<int>(json['synced']),
      createdAt: serializer.fromJson<String>(json['createdAt']),
    );
  }
  @override
  Map<String, dynamic> toJson({ValueSerializer? serializer}) {
    serializer ??= driftRuntimeOptions.defaultSerializer;
    return <String, dynamic>{
      'logId': serializer.toJson<int>(logId),
      'userId': serializer.toJson<int>(userId),
      'recordedAt': serializer.toJson<String>(recordedAt),
      'date': serializer.toJson<String>(date),
      'bloodGlucoseMgDl': serializer.toJson<double?>(bloodGlucoseMgDl),
      'bloodKetonesMmolL': serializer.toJson<double?>(bloodKetonesMmolL),
      'gkiScore': serializer.toJson<double?>(gkiScore),
      'lactateMmolL': serializer.toJson<double?>(lactateMmolL),
      'sodiumMmolL': serializer.toJson<double?>(sodiumMmolL),
      'bloodPressureSystolic': serializer.toJson<int?>(bloodPressureSystolic),
      'bloodPressureDiastolic': serializer.toJson<int?>(bloodPressureDiastolic),
      'weightKg': serializer.toJson<double?>(weightKg),
      'bodyFatPercentage': serializer.toJson<double?>(bodyFatPercentage),
      'muscleMassKg': serializer.toJson<double?>(muscleMassKg),
      'source': serializer.toJson<String>(source),
      'deviceId': serializer.toJson<String?>(deviceId),
      'notes': serializer.toJson<String?>(notes),
      'synced': serializer.toJson<int>(synced),
      'createdAt': serializer.toJson<String>(createdAt),
    };
  }

  HealthLog copyWith(
          {int? logId,
          int? userId,
          String? recordedAt,
          String? date,
          Value<double?> bloodGlucoseMgDl = const Value.absent(),
          Value<double?> bloodKetonesMmolL = const Value.absent(),
          Value<double?> gkiScore = const Value.absent(),
          Value<double?> lactateMmolL = const Value.absent(),
          Value<double?> sodiumMmolL = const Value.absent(),
          Value<int?> bloodPressureSystolic = const Value.absent(),
          Value<int?> bloodPressureDiastolic = const Value.absent(),
          Value<double?> weightKg = const Value.absent(),
          Value<double?> bodyFatPercentage = const Value.absent(),
          Value<double?> muscleMassKg = const Value.absent(),
          String? source,
          Value<String?> deviceId = const Value.absent(),
          Value<String?> notes = const Value.absent(),
          int? synced,
          String? createdAt}) =>
      HealthLog(
        logId: logId ?? this.logId,
        userId: userId ?? this.userId,
        recordedAt: recordedAt ?? this.recordedAt,
        date: date ?? this.date,
        bloodGlucoseMgDl: bloodGlucoseMgDl.present
            ? bloodGlucoseMgDl.value
            : this.bloodGlucoseMgDl,
        bloodKetonesMmolL: bloodKetonesMmolL.present
            ? bloodKetonesMmolL.value
            : this.bloodKetonesMmolL,
        gkiScore: gkiScore.present ? gkiScore.value : this.gkiScore,
        lactateMmolL:
            lactateMmolL.present ? lactateMmolL.value : this.lactateMmolL,
        sodiumMmolL: sodiumMmolL.present ? sodiumMmolL.value : this.sodiumMmolL,
        bloodPressureSystolic: bloodPressureSystolic.present
            ? bloodPressureSystolic.value
            : this.bloodPressureSystolic,
        bloodPressureDiastolic: bloodPressureDiastolic.present
            ? bloodPressureDiastolic.value
            : this.bloodPressureDiastolic,
        weightKg: weightKg.present ? weightKg.value : this.weightKg,
        bodyFatPercentage: bodyFatPercentage.present
            ? bodyFatPercentage.value
            : this.bodyFatPercentage,
        muscleMassKg:
            muscleMassKg.present ? muscleMassKg.value : this.muscleMassKg,
        source: source ?? this.source,
        deviceId: deviceId.present ? deviceId.value : this.deviceId,
        notes: notes.present ? notes.value : this.notes,
        synced: synced ?? this.synced,
        createdAt: createdAt ?? this.createdAt,
      );
  HealthLog copyWithCompanion(HealthLogsCompanion data) {
    return HealthLog(
      logId: data.logId.present ? data.logId.value : this.logId,
      userId: data.userId.present ? data.userId.value : this.userId,
      recordedAt:
          data.recordedAt.present ? data.recordedAt.value : this.recordedAt,
      date: data.date.present ? data.date.value : this.date,
      bloodGlucoseMgDl: data.bloodGlucoseMgDl.present
          ? data.bloodGlucoseMgDl.value
          : this.bloodGlucoseMgDl,
      bloodKetonesMmolL: data.bloodKetonesMmolL.present
          ? data.bloodKetonesMmolL.value
          : this.bloodKetonesMmolL,
      gkiScore: data.gkiScore.present ? data.gkiScore.value : this.gkiScore,
      lactateMmolL: data.lactateMmolL.present
          ? data.lactateMmolL.value
          : this.lactateMmolL,
      sodiumMmolL:
          data.sodiumMmolL.present ? data.sodiumMmolL.value : this.sodiumMmolL,
      bloodPressureSystolic: data.bloodPressureSystolic.present
          ? data.bloodPressureSystolic.value
          : this.bloodPressureSystolic,
      bloodPressureDiastolic: data.bloodPressureDiastolic.present
          ? data.bloodPressureDiastolic.value
          : this.bloodPressureDiastolic,
      weightKg: data.weightKg.present ? data.weightKg.value : this.weightKg,
      bodyFatPercentage: data.bodyFatPercentage.present
          ? data.bodyFatPercentage.value
          : this.bodyFatPercentage,
      muscleMassKg: data.muscleMassKg.present
          ? data.muscleMassKg.value
          : this.muscleMassKg,
      source: data.source.present ? data.source.value : this.source,
      deviceId: data.deviceId.present ? data.deviceId.value : this.deviceId,
      notes: data.notes.present ? data.notes.value : this.notes,
      synced: data.synced.present ? data.synced.value : this.synced,
      createdAt: data.createdAt.present ? data.createdAt.value : this.createdAt,
    );
  }

  @override
  String toString() {
    return (StringBuffer('HealthLog(')
          ..write('logId: $logId, ')
          ..write('userId: $userId, ')
          ..write('recordedAt: $recordedAt, ')
          ..write('date: $date, ')
          ..write('bloodGlucoseMgDl: $bloodGlucoseMgDl, ')
          ..write('bloodKetonesMmolL: $bloodKetonesMmolL, ')
          ..write('gkiScore: $gkiScore, ')
          ..write('lactateMmolL: $lactateMmolL, ')
          ..write('sodiumMmolL: $sodiumMmolL, ')
          ..write('bloodPressureSystolic: $bloodPressureSystolic, ')
          ..write('bloodPressureDiastolic: $bloodPressureDiastolic, ')
          ..write('weightKg: $weightKg, ')
          ..write('bodyFatPercentage: $bodyFatPercentage, ')
          ..write('muscleMassKg: $muscleMassKg, ')
          ..write('source: $source, ')
          ..write('deviceId: $deviceId, ')
          ..write('notes: $notes, ')
          ..write('synced: $synced, ')
          ..write('createdAt: $createdAt')
          ..write(')'))
        .toString();
  }

  @override
  int get hashCode => Object.hash(
      logId,
      userId,
      recordedAt,
      date,
      bloodGlucoseMgDl,
      bloodKetonesMmolL,
      gkiScore,
      lactateMmolL,
      sodiumMmolL,
      bloodPressureSystolic,
      bloodPressureDiastolic,
      weightKg,
      bodyFatPercentage,
      muscleMassKg,
      source,
      deviceId,
      notes,
      synced,
      createdAt);
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      (other is HealthLog &&
          other.logId == this.logId &&
          other.userId == this.userId &&
          other.recordedAt == this.recordedAt &&
          other.date == this.date &&
          other.bloodGlucoseMgDl == this.bloodGlucoseMgDl &&
          other.bloodKetonesMmolL == this.bloodKetonesMmolL &&
          other.gkiScore == this.gkiScore &&
          other.lactateMmolL == this.lactateMmolL &&
          other.sodiumMmolL == this.sodiumMmolL &&
          other.bloodPressureSystolic == this.bloodPressureSystolic &&
          other.bloodPressureDiastolic == this.bloodPressureDiastolic &&
          other.weightKg == this.weightKg &&
          other.bodyFatPercentage == this.bodyFatPercentage &&
          other.muscleMassKg == this.muscleMassKg &&
          other.source == this.source &&
          other.deviceId == this.deviceId &&
          other.notes == this.notes &&
          other.synced == this.synced &&
          other.createdAt == this.createdAt);
}

class HealthLogsCompanion extends UpdateCompanion<HealthLog> {
  final Value<int> logId;
  final Value<int> userId;
  final Value<String> recordedAt;
  final Value<String> date;
  final Value<double?> bloodGlucoseMgDl;
  final Value<double?> bloodKetonesMmolL;
  final Value<double?> gkiScore;
  final Value<double?> lactateMmolL;
  final Value<double?> sodiumMmolL;
  final Value<int?> bloodPressureSystolic;
  final Value<int?> bloodPressureDiastolic;
  final Value<double?> weightKg;
  final Value<double?> bodyFatPercentage;
  final Value<double?> muscleMassKg;
  final Value<String> source;
  final Value<String?> deviceId;
  final Value<String?> notes;
  final Value<int> synced;
  final Value<String> createdAt;
  const HealthLogsCompanion({
    this.logId = const Value.absent(),
    this.userId = const Value.absent(),
    this.recordedAt = const Value.absent(),
    this.date = const Value.absent(),
    this.bloodGlucoseMgDl = const Value.absent(),
    this.bloodKetonesMmolL = const Value.absent(),
    this.gkiScore = const Value.absent(),
    this.lactateMmolL = const Value.absent(),
    this.sodiumMmolL = const Value.absent(),
    this.bloodPressureSystolic = const Value.absent(),
    this.bloodPressureDiastolic = const Value.absent(),
    this.weightKg = const Value.absent(),
    this.bodyFatPercentage = const Value.absent(),
    this.muscleMassKg = const Value.absent(),
    this.source = const Value.absent(),
    this.deviceId = const Value.absent(),
    this.notes = const Value.absent(),
    this.synced = const Value.absent(),
    this.createdAt = const Value.absent(),
  });
  HealthLogsCompanion.insert({
    this.logId = const Value.absent(),
    required int userId,
    required String recordedAt,
    required String date,
    this.bloodGlucoseMgDl = const Value.absent(),
    this.bloodKetonesMmolL = const Value.absent(),
    this.gkiScore = const Value.absent(),
    this.lactateMmolL = const Value.absent(),
    this.sodiumMmolL = const Value.absent(),
    this.bloodPressureSystolic = const Value.absent(),
    this.bloodPressureDiastolic = const Value.absent(),
    this.weightKg = const Value.absent(),
    this.bodyFatPercentage = const Value.absent(),
    this.muscleMassKg = const Value.absent(),
    this.source = const Value.absent(),
    this.deviceId = const Value.absent(),
    this.notes = const Value.absent(),
    this.synced = const Value.absent(),
    this.createdAt = const Value.absent(),
  })  : userId = Value(userId),
        recordedAt = Value(recordedAt),
        date = Value(date);
  static Insertable<HealthLog> custom({
    Expression<int>? logId,
    Expression<int>? userId,
    Expression<String>? recordedAt,
    Expression<String>? date,
    Expression<double>? bloodGlucoseMgDl,
    Expression<double>? bloodKetonesMmolL,
    Expression<double>? gkiScore,
    Expression<double>? lactateMmolL,
    Expression<double>? sodiumMmolL,
    Expression<int>? bloodPressureSystolic,
    Expression<int>? bloodPressureDiastolic,
    Expression<double>? weightKg,
    Expression<double>? bodyFatPercentage,
    Expression<double>? muscleMassKg,
    Expression<String>? source,
    Expression<String>? deviceId,
    Expression<String>? notes,
    Expression<int>? synced,
    Expression<String>? createdAt,
  }) {
    return RawValuesInsertable({
      if (logId != null) 'log_id': logId,
      if (userId != null) 'user_id': userId,
      if (recordedAt != null) 'recorded_at': recordedAt,
      if (date != null) 'date': date,
      if (bloodGlucoseMgDl != null) 'blood_glucose_mg_dl': bloodGlucoseMgDl,
      if (bloodKetonesMmolL != null) 'blood_ketones_mmol_l': bloodKetonesMmolL,
      if (gkiScore != null) 'gki_score': gkiScore,
      if (lactateMmolL != null) 'lactate_mmol_l': lactateMmolL,
      if (sodiumMmolL != null) 'sodium_mmol_l': sodiumMmolL,
      if (bloodPressureSystolic != null)
        'blood_pressure_systolic': bloodPressureSystolic,
      if (bloodPressureDiastolic != null)
        'blood_pressure_diastolic': bloodPressureDiastolic,
      if (weightKg != null) 'weight_kg': weightKg,
      if (bodyFatPercentage != null) 'body_fat_percentage': bodyFatPercentage,
      if (muscleMassKg != null) 'muscle_mass_kg': muscleMassKg,
      if (source != null) 'source': source,
      if (deviceId != null) 'device_id': deviceId,
      if (notes != null) 'notes': notes,
      if (synced != null) 'synced': synced,
      if (createdAt != null) 'created_at': createdAt,
    });
  }

  HealthLogsCompanion copyWith(
      {Value<int>? logId,
      Value<int>? userId,
      Value<String>? recordedAt,
      Value<String>? date,
      Value<double?>? bloodGlucoseMgDl,
      Value<double?>? bloodKetonesMmolL,
      Value<double?>? gkiScore,
      Value<double?>? lactateMmolL,
      Value<double?>? sodiumMmolL,
      Value<int?>? bloodPressureSystolic,
      Value<int?>? bloodPressureDiastolic,
      Value<double?>? weightKg,
      Value<double?>? bodyFatPercentage,
      Value<double?>? muscleMassKg,
      Value<String>? source,
      Value<String?>? deviceId,
      Value<String?>? notes,
      Value<int>? synced,
      Value<String>? createdAt}) {
    return HealthLogsCompanion(
      logId: logId ?? this.logId,
      userId: userId ?? this.userId,
      recordedAt: recordedAt ?? this.recordedAt,
      date: date ?? this.date,
      bloodGlucoseMgDl: bloodGlucoseMgDl ?? this.bloodGlucoseMgDl,
      bloodKetonesMmolL: bloodKetonesMmolL ?? this.bloodKetonesMmolL,
      gkiScore: gkiScore ?? this.gkiScore,
      lactateMmolL: lactateMmolL ?? this.lactateMmolL,
      sodiumMmolL: sodiumMmolL ?? this.sodiumMmolL,
      bloodPressureSystolic:
          bloodPressureSystolic ?? this.bloodPressureSystolic,
      bloodPressureDiastolic:
          bloodPressureDiastolic ?? this.bloodPressureDiastolic,
      weightKg: weightKg ?? this.weightKg,
      bodyFatPercentage: bodyFatPercentage ?? this.bodyFatPercentage,
      muscleMassKg: muscleMassKg ?? this.muscleMassKg,
      source: source ?? this.source,
      deviceId: deviceId ?? this.deviceId,
      notes: notes ?? this.notes,
      synced: synced ?? this.synced,
      createdAt: createdAt ?? this.createdAt,
    );
  }

  @override
  Map<String, Expression> toColumns(bool nullToAbsent) {
    final map = <String, Expression>{};
    if (logId.present) {
      map['log_id'] = Variable<int>(logId.value);
    }
    if (userId.present) {
      map['user_id'] = Variable<int>(userId.value);
    }
    if (recordedAt.present) {
      map['recorded_at'] = Variable<String>(recordedAt.value);
    }
    if (date.present) {
      map['date'] = Variable<String>(date.value);
    }
    if (bloodGlucoseMgDl.present) {
      map['blood_glucose_mg_dl'] = Variable<double>(bloodGlucoseMgDl.value);
    }
    if (bloodKetonesMmolL.present) {
      map['blood_ketones_mmol_l'] = Variable<double>(bloodKetonesMmolL.value);
    }
    if (gkiScore.present) {
      map['gki_score'] = Variable<double>(gkiScore.value);
    }
    if (lactateMmolL.present) {
      map['lactate_mmol_l'] = Variable<double>(lactateMmolL.value);
    }
    if (sodiumMmolL.present) {
      map['sodium_mmol_l'] = Variable<double>(sodiumMmolL.value);
    }
    if (bloodPressureSystolic.present) {
      map['blood_pressure_systolic'] =
          Variable<int>(bloodPressureSystolic.value);
    }
    if (bloodPressureDiastolic.present) {
      map['blood_pressure_diastolic'] =
          Variable<int>(bloodPressureDiastolic.value);
    }
    if (weightKg.present) {
      map['weight_kg'] = Variable<double>(weightKg.value);
    }
    if (bodyFatPercentage.present) {
      map['body_fat_percentage'] = Variable<double>(bodyFatPercentage.value);
    }
    if (muscleMassKg.present) {
      map['muscle_mass_kg'] = Variable<double>(muscleMassKg.value);
    }
    if (source.present) {
      map['source'] = Variable<String>(source.value);
    }
    if (deviceId.present) {
      map['device_id'] = Variable<String>(deviceId.value);
    }
    if (notes.present) {
      map['notes'] = Variable<String>(notes.value);
    }
    if (synced.present) {
      map['synced'] = Variable<int>(synced.value);
    }
    if (createdAt.present) {
      map['created_at'] = Variable<String>(createdAt.value);
    }
    return map;
  }

  @override
  String toString() {
    return (StringBuffer('HealthLogsCompanion(')
          ..write('logId: $logId, ')
          ..write('userId: $userId, ')
          ..write('recordedAt: $recordedAt, ')
          ..write('date: $date, ')
          ..write('bloodGlucoseMgDl: $bloodGlucoseMgDl, ')
          ..write('bloodKetonesMmolL: $bloodKetonesMmolL, ')
          ..write('gkiScore: $gkiScore, ')
          ..write('lactateMmolL: $lactateMmolL, ')
          ..write('sodiumMmolL: $sodiumMmolL, ')
          ..write('bloodPressureSystolic: $bloodPressureSystolic, ')
          ..write('bloodPressureDiastolic: $bloodPressureDiastolic, ')
          ..write('weightKg: $weightKg, ')
          ..write('bodyFatPercentage: $bodyFatPercentage, ')
          ..write('muscleMassKg: $muscleMassKg, ')
          ..write('source: $source, ')
          ..write('deviceId: $deviceId, ')
          ..write('notes: $notes, ')
          ..write('synced: $synced, ')
          ..write('createdAt: $createdAt')
          ..write(')'))
        .toString();
  }
}

abstract class _$AppDatabase extends GeneratedDatabase {
  _$AppDatabase(QueryExecutor e) : super(e);
  $AppDatabaseManager get managers => $AppDatabaseManager(this);
  late final $UsersTable users = $UsersTable(this);
  late final $FoodsTable foods = $FoodsTable(this);
  late final $DietEntriesTable dietEntries = $DietEntriesTable(this);
  late final $HealthLogsTable healthLogs = $HealthLogsTable(this);
  @override
  Iterable<TableInfo<Table, Object?>> get allTables =>
      allSchemaEntities.whereType<TableInfo<Table, Object?>>();
  @override
  List<DatabaseSchemaEntity> get allSchemaEntities =>
      [users, foods, dietEntries, healthLogs];
}

typedef $$UsersTableCreateCompanionBuilder = UsersCompanion Function({
  Value<int> userId,
  required String email,
  required String passwordHash,
  Value<int> emailVerified,
  Value<String?> fullName,
  Value<String?> dateOfBirth,
  Value<String?> gender,
  Value<double?> heightCm,
  Value<double?> initialWeightKg,
  Value<double> targetNetCarbs,
  Value<double?> targetProtein,
  Value<double?> targetFat,
  Value<double?> targetCalories,
  Value<String?> ketoStartDate,
  Value<String?> medicalConditions,
  Value<String?> goals,
  Value<String?> iotDevices,
  Value<int> foodCreationCount,
  Value<String?> foodCreationWindowStart,
  Value<int> maxFoodsPerWindow,
  Value<int> windowDurationDays,
  Value<int> researchConsent,
  Value<int> dataSharingConsent,
  Value<String?> anonymousId,
  Value<String> createdAt,
  Value<String> updatedAt,
  Value<String?> lastLogin,
});
typedef $$UsersTableUpdateCompanionBuilder = UsersCompanion Function({
  Value<int> userId,
  Value<String> email,
  Value<String> passwordHash,
  Value<int> emailVerified,
  Value<String?> fullName,
  Value<String?> dateOfBirth,
  Value<String?> gender,
  Value<double?> heightCm,
  Value<double?> initialWeightKg,
  Value<double> targetNetCarbs,
  Value<double?> targetProtein,
  Value<double?> targetFat,
  Value<double?> targetCalories,
  Value<String?> ketoStartDate,
  Value<String?> medicalConditions,
  Value<String?> goals,
  Value<String?> iotDevices,
  Value<int> foodCreationCount,
  Value<String?> foodCreationWindowStart,
  Value<int> maxFoodsPerWindow,
  Value<int> windowDurationDays,
  Value<int> researchConsent,
  Value<int> dataSharingConsent,
  Value<String?> anonymousId,
  Value<String> createdAt,
  Value<String> updatedAt,
  Value<String?> lastLogin,
});

class $$UsersTableFilterComposer extends Composer<_$AppDatabase, $UsersTable> {
  $$UsersTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get userId => $composableBuilder(
      column: $table.userId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get passwordHash => $composableBuilder(
      column: $table.passwordHash, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get emailVerified => $composableBuilder(
      column: $table.emailVerified, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get fullName => $composableBuilder(
      column: $table.fullName, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get dateOfBirth => $composableBuilder(
      column: $table.dateOfBirth, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get gender => $composableBuilder(
      column: $table.gender, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get heightCm => $composableBuilder(
      column: $table.heightCm, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get initialWeightKg => $composableBuilder(
      column: $table.initialWeightKg,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get targetNetCarbs => $composableBuilder(
      column: $table.targetNetCarbs,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get targetProtein => $composableBuilder(
      column: $table.targetProtein, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get targetFat => $composableBuilder(
      column: $table.targetFat, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get targetCalories => $composableBuilder(
      column: $table.targetCalories,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get ketoStartDate => $composableBuilder(
      column: $table.ketoStartDate, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get medicalConditions => $composableBuilder(
      column: $table.medicalConditions,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get goals => $composableBuilder(
      column: $table.goals, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get iotDevices => $composableBuilder(
      column: $table.iotDevices, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get foodCreationCount => $composableBuilder(
      column: $table.foodCreationCount,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get foodCreationWindowStart => $composableBuilder(
      column: $table.foodCreationWindowStart,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get maxFoodsPerWindow => $composableBuilder(
      column: $table.maxFoodsPerWindow,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get windowDurationDays => $composableBuilder(
      column: $table.windowDurationDays,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get researchConsent => $composableBuilder(
      column: $table.researchConsent,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get dataSharingConsent => $composableBuilder(
      column: $table.dataSharingConsent,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get anonymousId => $composableBuilder(
      column: $table.anonymousId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get lastLogin => $composableBuilder(
      column: $table.lastLogin, builder: (column) => ColumnFilters(column));
}

class $$UsersTableOrderingComposer
    extends Composer<_$AppDatabase, $UsersTable> {
  $$UsersTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get userId => $composableBuilder(
      column: $table.userId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get email => $composableBuilder(
      column: $table.email, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get passwordHash => $composableBuilder(
      column: $table.passwordHash,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get emailVerified => $composableBuilder(
      column: $table.emailVerified,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get fullName => $composableBuilder(
      column: $table.fullName, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get dateOfBirth => $composableBuilder(
      column: $table.dateOfBirth, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get gender => $composableBuilder(
      column: $table.gender, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get heightCm => $composableBuilder(
      column: $table.heightCm, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get initialWeightKg => $composableBuilder(
      column: $table.initialWeightKg,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get targetNetCarbs => $composableBuilder(
      column: $table.targetNetCarbs,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get targetProtein => $composableBuilder(
      column: $table.targetProtein,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get targetFat => $composableBuilder(
      column: $table.targetFat, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get targetCalories => $composableBuilder(
      column: $table.targetCalories,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get ketoStartDate => $composableBuilder(
      column: $table.ketoStartDate,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get medicalConditions => $composableBuilder(
      column: $table.medicalConditions,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get goals => $composableBuilder(
      column: $table.goals, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get iotDevices => $composableBuilder(
      column: $table.iotDevices, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get foodCreationCount => $composableBuilder(
      column: $table.foodCreationCount,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get foodCreationWindowStart => $composableBuilder(
      column: $table.foodCreationWindowStart,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get maxFoodsPerWindow => $composableBuilder(
      column: $table.maxFoodsPerWindow,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get windowDurationDays => $composableBuilder(
      column: $table.windowDurationDays,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get researchConsent => $composableBuilder(
      column: $table.researchConsent,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get dataSharingConsent => $composableBuilder(
      column: $table.dataSharingConsent,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get anonymousId => $composableBuilder(
      column: $table.anonymousId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get lastLogin => $composableBuilder(
      column: $table.lastLogin, builder: (column) => ColumnOrderings(column));
}

class $$UsersTableAnnotationComposer
    extends Composer<_$AppDatabase, $UsersTable> {
  $$UsersTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get userId =>
      $composableBuilder(column: $table.userId, builder: (column) => column);

  GeneratedColumn<String> get email =>
      $composableBuilder(column: $table.email, builder: (column) => column);

  GeneratedColumn<String> get passwordHash => $composableBuilder(
      column: $table.passwordHash, builder: (column) => column);

  GeneratedColumn<int> get emailVerified => $composableBuilder(
      column: $table.emailVerified, builder: (column) => column);

  GeneratedColumn<String> get fullName =>
      $composableBuilder(column: $table.fullName, builder: (column) => column);

  GeneratedColumn<String> get dateOfBirth => $composableBuilder(
      column: $table.dateOfBirth, builder: (column) => column);

  GeneratedColumn<String> get gender =>
      $composableBuilder(column: $table.gender, builder: (column) => column);

  GeneratedColumn<double> get heightCm =>
      $composableBuilder(column: $table.heightCm, builder: (column) => column);

  GeneratedColumn<double> get initialWeightKg => $composableBuilder(
      column: $table.initialWeightKg, builder: (column) => column);

  GeneratedColumn<double> get targetNetCarbs => $composableBuilder(
      column: $table.targetNetCarbs, builder: (column) => column);

  GeneratedColumn<double> get targetProtein => $composableBuilder(
      column: $table.targetProtein, builder: (column) => column);

  GeneratedColumn<double> get targetFat =>
      $composableBuilder(column: $table.targetFat, builder: (column) => column);

  GeneratedColumn<double> get targetCalories => $composableBuilder(
      column: $table.targetCalories, builder: (column) => column);

  GeneratedColumn<String> get ketoStartDate => $composableBuilder(
      column: $table.ketoStartDate, builder: (column) => column);

  GeneratedColumn<String> get medicalConditions => $composableBuilder(
      column: $table.medicalConditions, builder: (column) => column);

  GeneratedColumn<String> get goals =>
      $composableBuilder(column: $table.goals, builder: (column) => column);

  GeneratedColumn<String> get iotDevices => $composableBuilder(
      column: $table.iotDevices, builder: (column) => column);

  GeneratedColumn<int> get foodCreationCount => $composableBuilder(
      column: $table.foodCreationCount, builder: (column) => column);

  GeneratedColumn<String> get foodCreationWindowStart => $composableBuilder(
      column: $table.foodCreationWindowStart, builder: (column) => column);

  GeneratedColumn<int> get maxFoodsPerWindow => $composableBuilder(
      column: $table.maxFoodsPerWindow, builder: (column) => column);

  GeneratedColumn<int> get windowDurationDays => $composableBuilder(
      column: $table.windowDurationDays, builder: (column) => column);

  GeneratedColumn<int> get researchConsent => $composableBuilder(
      column: $table.researchConsent, builder: (column) => column);

  GeneratedColumn<int> get dataSharingConsent => $composableBuilder(
      column: $table.dataSharingConsent, builder: (column) => column);

  GeneratedColumn<String> get anonymousId => $composableBuilder(
      column: $table.anonymousId, builder: (column) => column);

  GeneratedColumn<String> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<String> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);

  GeneratedColumn<String> get lastLogin =>
      $composableBuilder(column: $table.lastLogin, builder: (column) => column);
}

class $$UsersTableTableManager extends RootTableManager<
    _$AppDatabase,
    $UsersTable,
    User,
    $$UsersTableFilterComposer,
    $$UsersTableOrderingComposer,
    $$UsersTableAnnotationComposer,
    $$UsersTableCreateCompanionBuilder,
    $$UsersTableUpdateCompanionBuilder,
    (User, BaseReferences<_$AppDatabase, $UsersTable, User>),
    User,
    PrefetchHooks Function()> {
  $$UsersTableTableManager(_$AppDatabase db, $UsersTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$UsersTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$UsersTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$UsersTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> userId = const Value.absent(),
            Value<String> email = const Value.absent(),
            Value<String> passwordHash = const Value.absent(),
            Value<int> emailVerified = const Value.absent(),
            Value<String?> fullName = const Value.absent(),
            Value<String?> dateOfBirth = const Value.absent(),
            Value<String?> gender = const Value.absent(),
            Value<double?> heightCm = const Value.absent(),
            Value<double?> initialWeightKg = const Value.absent(),
            Value<double> targetNetCarbs = const Value.absent(),
            Value<double?> targetProtein = const Value.absent(),
            Value<double?> targetFat = const Value.absent(),
            Value<double?> targetCalories = const Value.absent(),
            Value<String?> ketoStartDate = const Value.absent(),
            Value<String?> medicalConditions = const Value.absent(),
            Value<String?> goals = const Value.absent(),
            Value<String?> iotDevices = const Value.absent(),
            Value<int> foodCreationCount = const Value.absent(),
            Value<String?> foodCreationWindowStart = const Value.absent(),
            Value<int> maxFoodsPerWindow = const Value.absent(),
            Value<int> windowDurationDays = const Value.absent(),
            Value<int> researchConsent = const Value.absent(),
            Value<int> dataSharingConsent = const Value.absent(),
            Value<String?> anonymousId = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
            Value<String> updatedAt = const Value.absent(),
            Value<String?> lastLogin = const Value.absent(),
          }) =>
              UsersCompanion(
            userId: userId,
            email: email,
            passwordHash: passwordHash,
            emailVerified: emailVerified,
            fullName: fullName,
            dateOfBirth: dateOfBirth,
            gender: gender,
            heightCm: heightCm,
            initialWeightKg: initialWeightKg,
            targetNetCarbs: targetNetCarbs,
            targetProtein: targetProtein,
            targetFat: targetFat,
            targetCalories: targetCalories,
            ketoStartDate: ketoStartDate,
            medicalConditions: medicalConditions,
            goals: goals,
            iotDevices: iotDevices,
            foodCreationCount: foodCreationCount,
            foodCreationWindowStart: foodCreationWindowStart,
            maxFoodsPerWindow: maxFoodsPerWindow,
            windowDurationDays: windowDurationDays,
            researchConsent: researchConsent,
            dataSharingConsent: dataSharingConsent,
            anonymousId: anonymousId,
            createdAt: createdAt,
            updatedAt: updatedAt,
            lastLogin: lastLogin,
          ),
          createCompanionCallback: ({
            Value<int> userId = const Value.absent(),
            required String email,
            required String passwordHash,
            Value<int> emailVerified = const Value.absent(),
            Value<String?> fullName = const Value.absent(),
            Value<String?> dateOfBirth = const Value.absent(),
            Value<String?> gender = const Value.absent(),
            Value<double?> heightCm = const Value.absent(),
            Value<double?> initialWeightKg = const Value.absent(),
            Value<double> targetNetCarbs = const Value.absent(),
            Value<double?> targetProtein = const Value.absent(),
            Value<double?> targetFat = const Value.absent(),
            Value<double?> targetCalories = const Value.absent(),
            Value<String?> ketoStartDate = const Value.absent(),
            Value<String?> medicalConditions = const Value.absent(),
            Value<String?> goals = const Value.absent(),
            Value<String?> iotDevices = const Value.absent(),
            Value<int> foodCreationCount = const Value.absent(),
            Value<String?> foodCreationWindowStart = const Value.absent(),
            Value<int> maxFoodsPerWindow = const Value.absent(),
            Value<int> windowDurationDays = const Value.absent(),
            Value<int> researchConsent = const Value.absent(),
            Value<int> dataSharingConsent = const Value.absent(),
            Value<String?> anonymousId = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
            Value<String> updatedAt = const Value.absent(),
            Value<String?> lastLogin = const Value.absent(),
          }) =>
              UsersCompanion.insert(
            userId: userId,
            email: email,
            passwordHash: passwordHash,
            emailVerified: emailVerified,
            fullName: fullName,
            dateOfBirth: dateOfBirth,
            gender: gender,
            heightCm: heightCm,
            initialWeightKg: initialWeightKg,
            targetNetCarbs: targetNetCarbs,
            targetProtein: targetProtein,
            targetFat: targetFat,
            targetCalories: targetCalories,
            ketoStartDate: ketoStartDate,
            medicalConditions: medicalConditions,
            goals: goals,
            iotDevices: iotDevices,
            foodCreationCount: foodCreationCount,
            foodCreationWindowStart: foodCreationWindowStart,
            maxFoodsPerWindow: maxFoodsPerWindow,
            windowDurationDays: windowDurationDays,
            researchConsent: researchConsent,
            dataSharingConsent: dataSharingConsent,
            anonymousId: anonymousId,
            createdAt: createdAt,
            updatedAt: updatedAt,
            lastLogin: lastLogin,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$UsersTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $UsersTable,
    User,
    $$UsersTableFilterComposer,
    $$UsersTableOrderingComposer,
    $$UsersTableAnnotationComposer,
    $$UsersTableCreateCompanionBuilder,
    $$UsersTableUpdateCompanionBuilder,
    (User, BaseReferences<_$AppDatabase, $UsersTable, User>),
    User,
    PrefetchHooks Function()>;
typedef $$FoodsTableCreateCompanionBuilder = FoodsCompanion Function({
  Value<int> foodId,
  Value<String?> keylist,
  required String foodDescription,
  Value<String> source,
  Value<int?> createdByUserId,
  Value<int> isVerified,
  Value<int?> isKetoFriendly,
  required double energyKcal,
  required double totalProteinG,
  required double totalFatG,
  required double totalCarbohydrateG,
  Value<double> dietaryFiberG,
  Value<double> sugarG,
  Value<double> addedSugarG,
  Value<double?> netCarbsG,
  Value<double?> saturatedFatG,
  Value<double?> monounsaturatedFatG,
  Value<double?> polyunsaturatedFatG,
  Value<double?> transFatG,
  Value<double?> cholesterolMg,
  Value<double?> sodiumMg,
  Value<double?> potassiumMg,
  Value<double?> magnesiumMg,
  Value<double?> calciumMg,
  Value<int?> glycemicIndex,
  Value<double?> glycemicLoad,
  Value<String?> vitamins,
  Value<String?> minerals,
  Value<String?> foodPhotoUrl,
  Value<String?> barcode,
  Value<String> createdAt,
  Value<String> updatedAt,
});
typedef $$FoodsTableUpdateCompanionBuilder = FoodsCompanion Function({
  Value<int> foodId,
  Value<String?> keylist,
  Value<String> foodDescription,
  Value<String> source,
  Value<int?> createdByUserId,
  Value<int> isVerified,
  Value<int?> isKetoFriendly,
  Value<double> energyKcal,
  Value<double> totalProteinG,
  Value<double> totalFatG,
  Value<double> totalCarbohydrateG,
  Value<double> dietaryFiberG,
  Value<double> sugarG,
  Value<double> addedSugarG,
  Value<double?> netCarbsG,
  Value<double?> saturatedFatG,
  Value<double?> monounsaturatedFatG,
  Value<double?> polyunsaturatedFatG,
  Value<double?> transFatG,
  Value<double?> cholesterolMg,
  Value<double?> sodiumMg,
  Value<double?> potassiumMg,
  Value<double?> magnesiumMg,
  Value<double?> calciumMg,
  Value<int?> glycemicIndex,
  Value<double?> glycemicLoad,
  Value<String?> vitamins,
  Value<String?> minerals,
  Value<String?> foodPhotoUrl,
  Value<String?> barcode,
  Value<String> createdAt,
  Value<String> updatedAt,
});

class $$FoodsTableFilterComposer extends Composer<_$AppDatabase, $FoodsTable> {
  $$FoodsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get foodId => $composableBuilder(
      column: $table.foodId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get keylist => $composableBuilder(
      column: $table.keylist, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get foodDescription => $composableBuilder(
      column: $table.foodDescription,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get source => $composableBuilder(
      column: $table.source, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get createdByUserId => $composableBuilder(
      column: $table.createdByUserId,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get isVerified => $composableBuilder(
      column: $table.isVerified, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get isKetoFriendly => $composableBuilder(
      column: $table.isKetoFriendly,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get energyKcal => $composableBuilder(
      column: $table.energyKcal, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalProteinG => $composableBuilder(
      column: $table.totalProteinG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalFatG => $composableBuilder(
      column: $table.totalFatG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalCarbohydrateG => $composableBuilder(
      column: $table.totalCarbohydrateG,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get dietaryFiberG => $composableBuilder(
      column: $table.dietaryFiberG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get sugarG => $composableBuilder(
      column: $table.sugarG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get addedSugarG => $composableBuilder(
      column: $table.addedSugarG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get netCarbsG => $composableBuilder(
      column: $table.netCarbsG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get saturatedFatG => $composableBuilder(
      column: $table.saturatedFatG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get monounsaturatedFatG => $composableBuilder(
      column: $table.monounsaturatedFatG,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get polyunsaturatedFatG => $composableBuilder(
      column: $table.polyunsaturatedFatG,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get transFatG => $composableBuilder(
      column: $table.transFatG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get cholesterolMg => $composableBuilder(
      column: $table.cholesterolMg, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get sodiumMg => $composableBuilder(
      column: $table.sodiumMg, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get potassiumMg => $composableBuilder(
      column: $table.potassiumMg, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get magnesiumMg => $composableBuilder(
      column: $table.magnesiumMg, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get calciumMg => $composableBuilder(
      column: $table.calciumMg, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get glycemicIndex => $composableBuilder(
      column: $table.glycemicIndex, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get glycemicLoad => $composableBuilder(
      column: $table.glycemicLoad, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get vitamins => $composableBuilder(
      column: $table.vitamins, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get minerals => $composableBuilder(
      column: $table.minerals, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get foodPhotoUrl => $composableBuilder(
      column: $table.foodPhotoUrl, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get barcode => $composableBuilder(
      column: $table.barcode, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));
}

class $$FoodsTableOrderingComposer
    extends Composer<_$AppDatabase, $FoodsTable> {
  $$FoodsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get foodId => $composableBuilder(
      column: $table.foodId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get keylist => $composableBuilder(
      column: $table.keylist, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get foodDescription => $composableBuilder(
      column: $table.foodDescription,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get source => $composableBuilder(
      column: $table.source, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get createdByUserId => $composableBuilder(
      column: $table.createdByUserId,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get isVerified => $composableBuilder(
      column: $table.isVerified, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get isKetoFriendly => $composableBuilder(
      column: $table.isKetoFriendly,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get energyKcal => $composableBuilder(
      column: $table.energyKcal, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalProteinG => $composableBuilder(
      column: $table.totalProteinG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalFatG => $composableBuilder(
      column: $table.totalFatG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalCarbohydrateG => $composableBuilder(
      column: $table.totalCarbohydrateG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get dietaryFiberG => $composableBuilder(
      column: $table.dietaryFiberG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get sugarG => $composableBuilder(
      column: $table.sugarG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get addedSugarG => $composableBuilder(
      column: $table.addedSugarG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get netCarbsG => $composableBuilder(
      column: $table.netCarbsG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get saturatedFatG => $composableBuilder(
      column: $table.saturatedFatG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get monounsaturatedFatG => $composableBuilder(
      column: $table.monounsaturatedFatG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get polyunsaturatedFatG => $composableBuilder(
      column: $table.polyunsaturatedFatG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get transFatG => $composableBuilder(
      column: $table.transFatG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get cholesterolMg => $composableBuilder(
      column: $table.cholesterolMg,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get sodiumMg => $composableBuilder(
      column: $table.sodiumMg, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get potassiumMg => $composableBuilder(
      column: $table.potassiumMg, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get magnesiumMg => $composableBuilder(
      column: $table.magnesiumMg, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get calciumMg => $composableBuilder(
      column: $table.calciumMg, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get glycemicIndex => $composableBuilder(
      column: $table.glycemicIndex,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get glycemicLoad => $composableBuilder(
      column: $table.glycemicLoad,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get vitamins => $composableBuilder(
      column: $table.vitamins, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get minerals => $composableBuilder(
      column: $table.minerals, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get foodPhotoUrl => $composableBuilder(
      column: $table.foodPhotoUrl,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get barcode => $composableBuilder(
      column: $table.barcode, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));
}

class $$FoodsTableAnnotationComposer
    extends Composer<_$AppDatabase, $FoodsTable> {
  $$FoodsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get foodId =>
      $composableBuilder(column: $table.foodId, builder: (column) => column);

  GeneratedColumn<String> get keylist =>
      $composableBuilder(column: $table.keylist, builder: (column) => column);

  GeneratedColumn<String> get foodDescription => $composableBuilder(
      column: $table.foodDescription, builder: (column) => column);

  GeneratedColumn<String> get source =>
      $composableBuilder(column: $table.source, builder: (column) => column);

  GeneratedColumn<int> get createdByUserId => $composableBuilder(
      column: $table.createdByUserId, builder: (column) => column);

  GeneratedColumn<int> get isVerified => $composableBuilder(
      column: $table.isVerified, builder: (column) => column);

  GeneratedColumn<int> get isKetoFriendly => $composableBuilder(
      column: $table.isKetoFriendly, builder: (column) => column);

  GeneratedColumn<double> get energyKcal => $composableBuilder(
      column: $table.energyKcal, builder: (column) => column);

  GeneratedColumn<double> get totalProteinG => $composableBuilder(
      column: $table.totalProteinG, builder: (column) => column);

  GeneratedColumn<double> get totalFatG =>
      $composableBuilder(column: $table.totalFatG, builder: (column) => column);

  GeneratedColumn<double> get totalCarbohydrateG => $composableBuilder(
      column: $table.totalCarbohydrateG, builder: (column) => column);

  GeneratedColumn<double> get dietaryFiberG => $composableBuilder(
      column: $table.dietaryFiberG, builder: (column) => column);

  GeneratedColumn<double> get sugarG =>
      $composableBuilder(column: $table.sugarG, builder: (column) => column);

  GeneratedColumn<double> get addedSugarG => $composableBuilder(
      column: $table.addedSugarG, builder: (column) => column);

  GeneratedColumn<double> get netCarbsG =>
      $composableBuilder(column: $table.netCarbsG, builder: (column) => column);

  GeneratedColumn<double> get saturatedFatG => $composableBuilder(
      column: $table.saturatedFatG, builder: (column) => column);

  GeneratedColumn<double> get monounsaturatedFatG => $composableBuilder(
      column: $table.monounsaturatedFatG, builder: (column) => column);

  GeneratedColumn<double> get polyunsaturatedFatG => $composableBuilder(
      column: $table.polyunsaturatedFatG, builder: (column) => column);

  GeneratedColumn<double> get transFatG =>
      $composableBuilder(column: $table.transFatG, builder: (column) => column);

  GeneratedColumn<double> get cholesterolMg => $composableBuilder(
      column: $table.cholesterolMg, builder: (column) => column);

  GeneratedColumn<double> get sodiumMg =>
      $composableBuilder(column: $table.sodiumMg, builder: (column) => column);

  GeneratedColumn<double> get potassiumMg => $composableBuilder(
      column: $table.potassiumMg, builder: (column) => column);

  GeneratedColumn<double> get magnesiumMg => $composableBuilder(
      column: $table.magnesiumMg, builder: (column) => column);

  GeneratedColumn<double> get calciumMg =>
      $composableBuilder(column: $table.calciumMg, builder: (column) => column);

  GeneratedColumn<int> get glycemicIndex => $composableBuilder(
      column: $table.glycemicIndex, builder: (column) => column);

  GeneratedColumn<double> get glycemicLoad => $composableBuilder(
      column: $table.glycemicLoad, builder: (column) => column);

  GeneratedColumn<String> get vitamins =>
      $composableBuilder(column: $table.vitamins, builder: (column) => column);

  GeneratedColumn<String> get minerals =>
      $composableBuilder(column: $table.minerals, builder: (column) => column);

  GeneratedColumn<String> get foodPhotoUrl => $composableBuilder(
      column: $table.foodPhotoUrl, builder: (column) => column);

  GeneratedColumn<String> get barcode =>
      $composableBuilder(column: $table.barcode, builder: (column) => column);

  GeneratedColumn<String> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<String> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);
}

class $$FoodsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $FoodsTable,
    Food,
    $$FoodsTableFilterComposer,
    $$FoodsTableOrderingComposer,
    $$FoodsTableAnnotationComposer,
    $$FoodsTableCreateCompanionBuilder,
    $$FoodsTableUpdateCompanionBuilder,
    (Food, BaseReferences<_$AppDatabase, $FoodsTable, Food>),
    Food,
    PrefetchHooks Function()> {
  $$FoodsTableTableManager(_$AppDatabase db, $FoodsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$FoodsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$FoodsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$FoodsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> foodId = const Value.absent(),
            Value<String?> keylist = const Value.absent(),
            Value<String> foodDescription = const Value.absent(),
            Value<String> source = const Value.absent(),
            Value<int?> createdByUserId = const Value.absent(),
            Value<int> isVerified = const Value.absent(),
            Value<int?> isKetoFriendly = const Value.absent(),
            Value<double> energyKcal = const Value.absent(),
            Value<double> totalProteinG = const Value.absent(),
            Value<double> totalFatG = const Value.absent(),
            Value<double> totalCarbohydrateG = const Value.absent(),
            Value<double> dietaryFiberG = const Value.absent(),
            Value<double> sugarG = const Value.absent(),
            Value<double> addedSugarG = const Value.absent(),
            Value<double?> netCarbsG = const Value.absent(),
            Value<double?> saturatedFatG = const Value.absent(),
            Value<double?> monounsaturatedFatG = const Value.absent(),
            Value<double?> polyunsaturatedFatG = const Value.absent(),
            Value<double?> transFatG = const Value.absent(),
            Value<double?> cholesterolMg = const Value.absent(),
            Value<double?> sodiumMg = const Value.absent(),
            Value<double?> potassiumMg = const Value.absent(),
            Value<double?> magnesiumMg = const Value.absent(),
            Value<double?> calciumMg = const Value.absent(),
            Value<int?> glycemicIndex = const Value.absent(),
            Value<double?> glycemicLoad = const Value.absent(),
            Value<String?> vitamins = const Value.absent(),
            Value<String?> minerals = const Value.absent(),
            Value<String?> foodPhotoUrl = const Value.absent(),
            Value<String?> barcode = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
            Value<String> updatedAt = const Value.absent(),
          }) =>
              FoodsCompanion(
            foodId: foodId,
            keylist: keylist,
            foodDescription: foodDescription,
            source: source,
            createdByUserId: createdByUserId,
            isVerified: isVerified,
            isKetoFriendly: isKetoFriendly,
            energyKcal: energyKcal,
            totalProteinG: totalProteinG,
            totalFatG: totalFatG,
            totalCarbohydrateG: totalCarbohydrateG,
            dietaryFiberG: dietaryFiberG,
            sugarG: sugarG,
            addedSugarG: addedSugarG,
            netCarbsG: netCarbsG,
            saturatedFatG: saturatedFatG,
            monounsaturatedFatG: monounsaturatedFatG,
            polyunsaturatedFatG: polyunsaturatedFatG,
            transFatG: transFatG,
            cholesterolMg: cholesterolMg,
            sodiumMg: sodiumMg,
            potassiumMg: potassiumMg,
            magnesiumMg: magnesiumMg,
            calciumMg: calciumMg,
            glycemicIndex: glycemicIndex,
            glycemicLoad: glycemicLoad,
            vitamins: vitamins,
            minerals: minerals,
            foodPhotoUrl: foodPhotoUrl,
            barcode: barcode,
            createdAt: createdAt,
            updatedAt: updatedAt,
          ),
          createCompanionCallback: ({
            Value<int> foodId = const Value.absent(),
            Value<String?> keylist = const Value.absent(),
            required String foodDescription,
            Value<String> source = const Value.absent(),
            Value<int?> createdByUserId = const Value.absent(),
            Value<int> isVerified = const Value.absent(),
            Value<int?> isKetoFriendly = const Value.absent(),
            required double energyKcal,
            required double totalProteinG,
            required double totalFatG,
            required double totalCarbohydrateG,
            Value<double> dietaryFiberG = const Value.absent(),
            Value<double> sugarG = const Value.absent(),
            Value<double> addedSugarG = const Value.absent(),
            Value<double?> netCarbsG = const Value.absent(),
            Value<double?> saturatedFatG = const Value.absent(),
            Value<double?> monounsaturatedFatG = const Value.absent(),
            Value<double?> polyunsaturatedFatG = const Value.absent(),
            Value<double?> transFatG = const Value.absent(),
            Value<double?> cholesterolMg = const Value.absent(),
            Value<double?> sodiumMg = const Value.absent(),
            Value<double?> potassiumMg = const Value.absent(),
            Value<double?> magnesiumMg = const Value.absent(),
            Value<double?> calciumMg = const Value.absent(),
            Value<int?> glycemicIndex = const Value.absent(),
            Value<double?> glycemicLoad = const Value.absent(),
            Value<String?> vitamins = const Value.absent(),
            Value<String?> minerals = const Value.absent(),
            Value<String?> foodPhotoUrl = const Value.absent(),
            Value<String?> barcode = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
            Value<String> updatedAt = const Value.absent(),
          }) =>
              FoodsCompanion.insert(
            foodId: foodId,
            keylist: keylist,
            foodDescription: foodDescription,
            source: source,
            createdByUserId: createdByUserId,
            isVerified: isVerified,
            isKetoFriendly: isKetoFriendly,
            energyKcal: energyKcal,
            totalProteinG: totalProteinG,
            totalFatG: totalFatG,
            totalCarbohydrateG: totalCarbohydrateG,
            dietaryFiberG: dietaryFiberG,
            sugarG: sugarG,
            addedSugarG: addedSugarG,
            netCarbsG: netCarbsG,
            saturatedFatG: saturatedFatG,
            monounsaturatedFatG: monounsaturatedFatG,
            polyunsaturatedFatG: polyunsaturatedFatG,
            transFatG: transFatG,
            cholesterolMg: cholesterolMg,
            sodiumMg: sodiumMg,
            potassiumMg: potassiumMg,
            magnesiumMg: magnesiumMg,
            calciumMg: calciumMg,
            glycemicIndex: glycemicIndex,
            glycemicLoad: glycemicLoad,
            vitamins: vitamins,
            minerals: minerals,
            foodPhotoUrl: foodPhotoUrl,
            barcode: barcode,
            createdAt: createdAt,
            updatedAt: updatedAt,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$FoodsTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $FoodsTable,
    Food,
    $$FoodsTableFilterComposer,
    $$FoodsTableOrderingComposer,
    $$FoodsTableAnnotationComposer,
    $$FoodsTableCreateCompanionBuilder,
    $$FoodsTableUpdateCompanionBuilder,
    (Food, BaseReferences<_$AppDatabase, $FoodsTable, Food>),
    Food,
    PrefetchHooks Function()>;
typedef $$DietEntriesTableCreateCompanionBuilder = DietEntriesCompanion
    Function({
  Value<int> entryId,
  required int userId,
  required int foodId,
  required String recordedAt,
  required String date,
  Value<int?> portionId,
  Value<double?> customPortionGrams,
  Value<double> servingSizeMultiplier,
  required double totalEnergyKcal,
  required double totalProteinG,
  required double totalFatG,
  required double totalCarbohydrateG,
  required double totalNetCarbsG,
  Value<double?> totalFiberG,
  Value<double?> totalSodiumMg,
  Value<String?> mealContext,
  Value<String?> location,
  Value<String?> notes,
  Value<String?> foodPhotoUrl,
  Value<int> synced,
  Value<String> createdAt,
  Value<String> updatedAt,
});
typedef $$DietEntriesTableUpdateCompanionBuilder = DietEntriesCompanion
    Function({
  Value<int> entryId,
  Value<int> userId,
  Value<int> foodId,
  Value<String> recordedAt,
  Value<String> date,
  Value<int?> portionId,
  Value<double?> customPortionGrams,
  Value<double> servingSizeMultiplier,
  Value<double> totalEnergyKcal,
  Value<double> totalProteinG,
  Value<double> totalFatG,
  Value<double> totalCarbohydrateG,
  Value<double> totalNetCarbsG,
  Value<double?> totalFiberG,
  Value<double?> totalSodiumMg,
  Value<String?> mealContext,
  Value<String?> location,
  Value<String?> notes,
  Value<String?> foodPhotoUrl,
  Value<int> synced,
  Value<String> createdAt,
  Value<String> updatedAt,
});

class $$DietEntriesTableFilterComposer
    extends Composer<_$AppDatabase, $DietEntriesTable> {
  $$DietEntriesTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get entryId => $composableBuilder(
      column: $table.entryId, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get userId => $composableBuilder(
      column: $table.userId, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get foodId => $composableBuilder(
      column: $table.foodId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get recordedAt => $composableBuilder(
      column: $table.recordedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get portionId => $composableBuilder(
      column: $table.portionId, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get customPortionGrams => $composableBuilder(
      column: $table.customPortionGrams,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get servingSizeMultiplier => $composableBuilder(
      column: $table.servingSizeMultiplier,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalEnergyKcal => $composableBuilder(
      column: $table.totalEnergyKcal,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalProteinG => $composableBuilder(
      column: $table.totalProteinG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalFatG => $composableBuilder(
      column: $table.totalFatG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalCarbohydrateG => $composableBuilder(
      column: $table.totalCarbohydrateG,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalNetCarbsG => $composableBuilder(
      column: $table.totalNetCarbsG,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalFiberG => $composableBuilder(
      column: $table.totalFiberG, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get totalSodiumMg => $composableBuilder(
      column: $table.totalSodiumMg, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get mealContext => $composableBuilder(
      column: $table.mealContext, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get location => $composableBuilder(
      column: $table.location, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get notes => $composableBuilder(
      column: $table.notes, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get foodPhotoUrl => $composableBuilder(
      column: $table.foodPhotoUrl, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get synced => $composableBuilder(
      column: $table.synced, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnFilters(column));
}

class $$DietEntriesTableOrderingComposer
    extends Composer<_$AppDatabase, $DietEntriesTable> {
  $$DietEntriesTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get entryId => $composableBuilder(
      column: $table.entryId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get userId => $composableBuilder(
      column: $table.userId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get foodId => $composableBuilder(
      column: $table.foodId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get recordedAt => $composableBuilder(
      column: $table.recordedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get portionId => $composableBuilder(
      column: $table.portionId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get customPortionGrams => $composableBuilder(
      column: $table.customPortionGrams,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get servingSizeMultiplier => $composableBuilder(
      column: $table.servingSizeMultiplier,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalEnergyKcal => $composableBuilder(
      column: $table.totalEnergyKcal,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalProteinG => $composableBuilder(
      column: $table.totalProteinG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalFatG => $composableBuilder(
      column: $table.totalFatG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalCarbohydrateG => $composableBuilder(
      column: $table.totalCarbohydrateG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalNetCarbsG => $composableBuilder(
      column: $table.totalNetCarbsG,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalFiberG => $composableBuilder(
      column: $table.totalFiberG, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get totalSodiumMg => $composableBuilder(
      column: $table.totalSodiumMg,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get mealContext => $composableBuilder(
      column: $table.mealContext, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get location => $composableBuilder(
      column: $table.location, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get notes => $composableBuilder(
      column: $table.notes, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get foodPhotoUrl => $composableBuilder(
      column: $table.foodPhotoUrl,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get synced => $composableBuilder(
      column: $table.synced, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get updatedAt => $composableBuilder(
      column: $table.updatedAt, builder: (column) => ColumnOrderings(column));
}

class $$DietEntriesTableAnnotationComposer
    extends Composer<_$AppDatabase, $DietEntriesTable> {
  $$DietEntriesTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get entryId =>
      $composableBuilder(column: $table.entryId, builder: (column) => column);

  GeneratedColumn<int> get userId =>
      $composableBuilder(column: $table.userId, builder: (column) => column);

  GeneratedColumn<int> get foodId =>
      $composableBuilder(column: $table.foodId, builder: (column) => column);

  GeneratedColumn<String> get recordedAt => $composableBuilder(
      column: $table.recordedAt, builder: (column) => column);

  GeneratedColumn<String> get date =>
      $composableBuilder(column: $table.date, builder: (column) => column);

  GeneratedColumn<int> get portionId =>
      $composableBuilder(column: $table.portionId, builder: (column) => column);

  GeneratedColumn<double> get customPortionGrams => $composableBuilder(
      column: $table.customPortionGrams, builder: (column) => column);

  GeneratedColumn<double> get servingSizeMultiplier => $composableBuilder(
      column: $table.servingSizeMultiplier, builder: (column) => column);

  GeneratedColumn<double> get totalEnergyKcal => $composableBuilder(
      column: $table.totalEnergyKcal, builder: (column) => column);

  GeneratedColumn<double> get totalProteinG => $composableBuilder(
      column: $table.totalProteinG, builder: (column) => column);

  GeneratedColumn<double> get totalFatG =>
      $composableBuilder(column: $table.totalFatG, builder: (column) => column);

  GeneratedColumn<double> get totalCarbohydrateG => $composableBuilder(
      column: $table.totalCarbohydrateG, builder: (column) => column);

  GeneratedColumn<double> get totalNetCarbsG => $composableBuilder(
      column: $table.totalNetCarbsG, builder: (column) => column);

  GeneratedColumn<double> get totalFiberG => $composableBuilder(
      column: $table.totalFiberG, builder: (column) => column);

  GeneratedColumn<double> get totalSodiumMg => $composableBuilder(
      column: $table.totalSodiumMg, builder: (column) => column);

  GeneratedColumn<String> get mealContext => $composableBuilder(
      column: $table.mealContext, builder: (column) => column);

  GeneratedColumn<String> get location =>
      $composableBuilder(column: $table.location, builder: (column) => column);

  GeneratedColumn<String> get notes =>
      $composableBuilder(column: $table.notes, builder: (column) => column);

  GeneratedColumn<String> get foodPhotoUrl => $composableBuilder(
      column: $table.foodPhotoUrl, builder: (column) => column);

  GeneratedColumn<int> get synced =>
      $composableBuilder(column: $table.synced, builder: (column) => column);

  GeneratedColumn<String> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);

  GeneratedColumn<String> get updatedAt =>
      $composableBuilder(column: $table.updatedAt, builder: (column) => column);
}

class $$DietEntriesTableTableManager extends RootTableManager<
    _$AppDatabase,
    $DietEntriesTable,
    DietEntry,
    $$DietEntriesTableFilterComposer,
    $$DietEntriesTableOrderingComposer,
    $$DietEntriesTableAnnotationComposer,
    $$DietEntriesTableCreateCompanionBuilder,
    $$DietEntriesTableUpdateCompanionBuilder,
    (DietEntry, BaseReferences<_$AppDatabase, $DietEntriesTable, DietEntry>),
    DietEntry,
    PrefetchHooks Function()> {
  $$DietEntriesTableTableManager(_$AppDatabase db, $DietEntriesTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$DietEntriesTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$DietEntriesTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$DietEntriesTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> entryId = const Value.absent(),
            Value<int> userId = const Value.absent(),
            Value<int> foodId = const Value.absent(),
            Value<String> recordedAt = const Value.absent(),
            Value<String> date = const Value.absent(),
            Value<int?> portionId = const Value.absent(),
            Value<double?> customPortionGrams = const Value.absent(),
            Value<double> servingSizeMultiplier = const Value.absent(),
            Value<double> totalEnergyKcal = const Value.absent(),
            Value<double> totalProteinG = const Value.absent(),
            Value<double> totalFatG = const Value.absent(),
            Value<double> totalCarbohydrateG = const Value.absent(),
            Value<double> totalNetCarbsG = const Value.absent(),
            Value<double?> totalFiberG = const Value.absent(),
            Value<double?> totalSodiumMg = const Value.absent(),
            Value<String?> mealContext = const Value.absent(),
            Value<String?> location = const Value.absent(),
            Value<String?> notes = const Value.absent(),
            Value<String?> foodPhotoUrl = const Value.absent(),
            Value<int> synced = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
            Value<String> updatedAt = const Value.absent(),
          }) =>
              DietEntriesCompanion(
            entryId: entryId,
            userId: userId,
            foodId: foodId,
            recordedAt: recordedAt,
            date: date,
            portionId: portionId,
            customPortionGrams: customPortionGrams,
            servingSizeMultiplier: servingSizeMultiplier,
            totalEnergyKcal: totalEnergyKcal,
            totalProteinG: totalProteinG,
            totalFatG: totalFatG,
            totalCarbohydrateG: totalCarbohydrateG,
            totalNetCarbsG: totalNetCarbsG,
            totalFiberG: totalFiberG,
            totalSodiumMg: totalSodiumMg,
            mealContext: mealContext,
            location: location,
            notes: notes,
            foodPhotoUrl: foodPhotoUrl,
            synced: synced,
            createdAt: createdAt,
            updatedAt: updatedAt,
          ),
          createCompanionCallback: ({
            Value<int> entryId = const Value.absent(),
            required int userId,
            required int foodId,
            required String recordedAt,
            required String date,
            Value<int?> portionId = const Value.absent(),
            Value<double?> customPortionGrams = const Value.absent(),
            Value<double> servingSizeMultiplier = const Value.absent(),
            required double totalEnergyKcal,
            required double totalProteinG,
            required double totalFatG,
            required double totalCarbohydrateG,
            required double totalNetCarbsG,
            Value<double?> totalFiberG = const Value.absent(),
            Value<double?> totalSodiumMg = const Value.absent(),
            Value<String?> mealContext = const Value.absent(),
            Value<String?> location = const Value.absent(),
            Value<String?> notes = const Value.absent(),
            Value<String?> foodPhotoUrl = const Value.absent(),
            Value<int> synced = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
            Value<String> updatedAt = const Value.absent(),
          }) =>
              DietEntriesCompanion.insert(
            entryId: entryId,
            userId: userId,
            foodId: foodId,
            recordedAt: recordedAt,
            date: date,
            portionId: portionId,
            customPortionGrams: customPortionGrams,
            servingSizeMultiplier: servingSizeMultiplier,
            totalEnergyKcal: totalEnergyKcal,
            totalProteinG: totalProteinG,
            totalFatG: totalFatG,
            totalCarbohydrateG: totalCarbohydrateG,
            totalNetCarbsG: totalNetCarbsG,
            totalFiberG: totalFiberG,
            totalSodiumMg: totalSodiumMg,
            mealContext: mealContext,
            location: location,
            notes: notes,
            foodPhotoUrl: foodPhotoUrl,
            synced: synced,
            createdAt: createdAt,
            updatedAt: updatedAt,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$DietEntriesTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $DietEntriesTable,
    DietEntry,
    $$DietEntriesTableFilterComposer,
    $$DietEntriesTableOrderingComposer,
    $$DietEntriesTableAnnotationComposer,
    $$DietEntriesTableCreateCompanionBuilder,
    $$DietEntriesTableUpdateCompanionBuilder,
    (DietEntry, BaseReferences<_$AppDatabase, $DietEntriesTable, DietEntry>),
    DietEntry,
    PrefetchHooks Function()>;
typedef $$HealthLogsTableCreateCompanionBuilder = HealthLogsCompanion Function({
  Value<int> logId,
  required int userId,
  required String recordedAt,
  required String date,
  Value<double?> bloodGlucoseMgDl,
  Value<double?> bloodKetonesMmolL,
  Value<double?> gkiScore,
  Value<double?> lactateMmolL,
  Value<double?> sodiumMmolL,
  Value<int?> bloodPressureSystolic,
  Value<int?> bloodPressureDiastolic,
  Value<double?> weightKg,
  Value<double?> bodyFatPercentage,
  Value<double?> muscleMassKg,
  Value<String> source,
  Value<String?> deviceId,
  Value<String?> notes,
  Value<int> synced,
  Value<String> createdAt,
});
typedef $$HealthLogsTableUpdateCompanionBuilder = HealthLogsCompanion Function({
  Value<int> logId,
  Value<int> userId,
  Value<String> recordedAt,
  Value<String> date,
  Value<double?> bloodGlucoseMgDl,
  Value<double?> bloodKetonesMmolL,
  Value<double?> gkiScore,
  Value<double?> lactateMmolL,
  Value<double?> sodiumMmolL,
  Value<int?> bloodPressureSystolic,
  Value<int?> bloodPressureDiastolic,
  Value<double?> weightKg,
  Value<double?> bodyFatPercentage,
  Value<double?> muscleMassKg,
  Value<String> source,
  Value<String?> deviceId,
  Value<String?> notes,
  Value<int> synced,
  Value<String> createdAt,
});

class $$HealthLogsTableFilterComposer
    extends Composer<_$AppDatabase, $HealthLogsTable> {
  $$HealthLogsTableFilterComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnFilters<int> get logId => $composableBuilder(
      column: $table.logId, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get userId => $composableBuilder(
      column: $table.userId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get recordedAt => $composableBuilder(
      column: $table.recordedAt, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get bloodGlucoseMgDl => $composableBuilder(
      column: $table.bloodGlucoseMgDl,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get bloodKetonesMmolL => $composableBuilder(
      column: $table.bloodKetonesMmolL,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get gkiScore => $composableBuilder(
      column: $table.gkiScore, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get lactateMmolL => $composableBuilder(
      column: $table.lactateMmolL, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get sodiumMmolL => $composableBuilder(
      column: $table.sodiumMmolL, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get bloodPressureSystolic => $composableBuilder(
      column: $table.bloodPressureSystolic,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get bloodPressureDiastolic => $composableBuilder(
      column: $table.bloodPressureDiastolic,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get weightKg => $composableBuilder(
      column: $table.weightKg, builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get bodyFatPercentage => $composableBuilder(
      column: $table.bodyFatPercentage,
      builder: (column) => ColumnFilters(column));

  ColumnFilters<double> get muscleMassKg => $composableBuilder(
      column: $table.muscleMassKg, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get source => $composableBuilder(
      column: $table.source, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get deviceId => $composableBuilder(
      column: $table.deviceId, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get notes => $composableBuilder(
      column: $table.notes, builder: (column) => ColumnFilters(column));

  ColumnFilters<int> get synced => $composableBuilder(
      column: $table.synced, builder: (column) => ColumnFilters(column));

  ColumnFilters<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnFilters(column));
}

class $$HealthLogsTableOrderingComposer
    extends Composer<_$AppDatabase, $HealthLogsTable> {
  $$HealthLogsTableOrderingComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  ColumnOrderings<int> get logId => $composableBuilder(
      column: $table.logId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get userId => $composableBuilder(
      column: $table.userId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get recordedAt => $composableBuilder(
      column: $table.recordedAt, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get date => $composableBuilder(
      column: $table.date, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get bloodGlucoseMgDl => $composableBuilder(
      column: $table.bloodGlucoseMgDl,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get bloodKetonesMmolL => $composableBuilder(
      column: $table.bloodKetonesMmolL,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get gkiScore => $composableBuilder(
      column: $table.gkiScore, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get lactateMmolL => $composableBuilder(
      column: $table.lactateMmolL,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get sodiumMmolL => $composableBuilder(
      column: $table.sodiumMmolL, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get bloodPressureSystolic => $composableBuilder(
      column: $table.bloodPressureSystolic,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get bloodPressureDiastolic => $composableBuilder(
      column: $table.bloodPressureDiastolic,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get weightKg => $composableBuilder(
      column: $table.weightKg, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get bodyFatPercentage => $composableBuilder(
      column: $table.bodyFatPercentage,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<double> get muscleMassKg => $composableBuilder(
      column: $table.muscleMassKg,
      builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get source => $composableBuilder(
      column: $table.source, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get deviceId => $composableBuilder(
      column: $table.deviceId, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get notes => $composableBuilder(
      column: $table.notes, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<int> get synced => $composableBuilder(
      column: $table.synced, builder: (column) => ColumnOrderings(column));

  ColumnOrderings<String> get createdAt => $composableBuilder(
      column: $table.createdAt, builder: (column) => ColumnOrderings(column));
}

class $$HealthLogsTableAnnotationComposer
    extends Composer<_$AppDatabase, $HealthLogsTable> {
  $$HealthLogsTableAnnotationComposer({
    required super.$db,
    required super.$table,
    super.joinBuilder,
    super.$addJoinBuilderToRootComposer,
    super.$removeJoinBuilderFromRootComposer,
  });
  GeneratedColumn<int> get logId =>
      $composableBuilder(column: $table.logId, builder: (column) => column);

  GeneratedColumn<int> get userId =>
      $composableBuilder(column: $table.userId, builder: (column) => column);

  GeneratedColumn<String> get recordedAt => $composableBuilder(
      column: $table.recordedAt, builder: (column) => column);

  GeneratedColumn<String> get date =>
      $composableBuilder(column: $table.date, builder: (column) => column);

  GeneratedColumn<double> get bloodGlucoseMgDl => $composableBuilder(
      column: $table.bloodGlucoseMgDl, builder: (column) => column);

  GeneratedColumn<double> get bloodKetonesMmolL => $composableBuilder(
      column: $table.bloodKetonesMmolL, builder: (column) => column);

  GeneratedColumn<double> get gkiScore =>
      $composableBuilder(column: $table.gkiScore, builder: (column) => column);

  GeneratedColumn<double> get lactateMmolL => $composableBuilder(
      column: $table.lactateMmolL, builder: (column) => column);

  GeneratedColumn<double> get sodiumMmolL => $composableBuilder(
      column: $table.sodiumMmolL, builder: (column) => column);

  GeneratedColumn<int> get bloodPressureSystolic => $composableBuilder(
      column: $table.bloodPressureSystolic, builder: (column) => column);

  GeneratedColumn<int> get bloodPressureDiastolic => $composableBuilder(
      column: $table.bloodPressureDiastolic, builder: (column) => column);

  GeneratedColumn<double> get weightKg =>
      $composableBuilder(column: $table.weightKg, builder: (column) => column);

  GeneratedColumn<double> get bodyFatPercentage => $composableBuilder(
      column: $table.bodyFatPercentage, builder: (column) => column);

  GeneratedColumn<double> get muscleMassKg => $composableBuilder(
      column: $table.muscleMassKg, builder: (column) => column);

  GeneratedColumn<String> get source =>
      $composableBuilder(column: $table.source, builder: (column) => column);

  GeneratedColumn<String> get deviceId =>
      $composableBuilder(column: $table.deviceId, builder: (column) => column);

  GeneratedColumn<String> get notes =>
      $composableBuilder(column: $table.notes, builder: (column) => column);

  GeneratedColumn<int> get synced =>
      $composableBuilder(column: $table.synced, builder: (column) => column);

  GeneratedColumn<String> get createdAt =>
      $composableBuilder(column: $table.createdAt, builder: (column) => column);
}

class $$HealthLogsTableTableManager extends RootTableManager<
    _$AppDatabase,
    $HealthLogsTable,
    HealthLog,
    $$HealthLogsTableFilterComposer,
    $$HealthLogsTableOrderingComposer,
    $$HealthLogsTableAnnotationComposer,
    $$HealthLogsTableCreateCompanionBuilder,
    $$HealthLogsTableUpdateCompanionBuilder,
    (HealthLog, BaseReferences<_$AppDatabase, $HealthLogsTable, HealthLog>),
    HealthLog,
    PrefetchHooks Function()> {
  $$HealthLogsTableTableManager(_$AppDatabase db, $HealthLogsTable table)
      : super(TableManagerState(
          db: db,
          table: table,
          createFilteringComposer: () =>
              $$HealthLogsTableFilterComposer($db: db, $table: table),
          createOrderingComposer: () =>
              $$HealthLogsTableOrderingComposer($db: db, $table: table),
          createComputedFieldComposer: () =>
              $$HealthLogsTableAnnotationComposer($db: db, $table: table),
          updateCompanionCallback: ({
            Value<int> logId = const Value.absent(),
            Value<int> userId = const Value.absent(),
            Value<String> recordedAt = const Value.absent(),
            Value<String> date = const Value.absent(),
            Value<double?> bloodGlucoseMgDl = const Value.absent(),
            Value<double?> bloodKetonesMmolL = const Value.absent(),
            Value<double?> gkiScore = const Value.absent(),
            Value<double?> lactateMmolL = const Value.absent(),
            Value<double?> sodiumMmolL = const Value.absent(),
            Value<int?> bloodPressureSystolic = const Value.absent(),
            Value<int?> bloodPressureDiastolic = const Value.absent(),
            Value<double?> weightKg = const Value.absent(),
            Value<double?> bodyFatPercentage = const Value.absent(),
            Value<double?> muscleMassKg = const Value.absent(),
            Value<String> source = const Value.absent(),
            Value<String?> deviceId = const Value.absent(),
            Value<String?> notes = const Value.absent(),
            Value<int> synced = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
          }) =>
              HealthLogsCompanion(
            logId: logId,
            userId: userId,
            recordedAt: recordedAt,
            date: date,
            bloodGlucoseMgDl: bloodGlucoseMgDl,
            bloodKetonesMmolL: bloodKetonesMmolL,
            gkiScore: gkiScore,
            lactateMmolL: lactateMmolL,
            sodiumMmolL: sodiumMmolL,
            bloodPressureSystolic: bloodPressureSystolic,
            bloodPressureDiastolic: bloodPressureDiastolic,
            weightKg: weightKg,
            bodyFatPercentage: bodyFatPercentage,
            muscleMassKg: muscleMassKg,
            source: source,
            deviceId: deviceId,
            notes: notes,
            synced: synced,
            createdAt: createdAt,
          ),
          createCompanionCallback: ({
            Value<int> logId = const Value.absent(),
            required int userId,
            required String recordedAt,
            required String date,
            Value<double?> bloodGlucoseMgDl = const Value.absent(),
            Value<double?> bloodKetonesMmolL = const Value.absent(),
            Value<double?> gkiScore = const Value.absent(),
            Value<double?> lactateMmolL = const Value.absent(),
            Value<double?> sodiumMmolL = const Value.absent(),
            Value<int?> bloodPressureSystolic = const Value.absent(),
            Value<int?> bloodPressureDiastolic = const Value.absent(),
            Value<double?> weightKg = const Value.absent(),
            Value<double?> bodyFatPercentage = const Value.absent(),
            Value<double?> muscleMassKg = const Value.absent(),
            Value<String> source = const Value.absent(),
            Value<String?> deviceId = const Value.absent(),
            Value<String?> notes = const Value.absent(),
            Value<int> synced = const Value.absent(),
            Value<String> createdAt = const Value.absent(),
          }) =>
              HealthLogsCompanion.insert(
            logId: logId,
            userId: userId,
            recordedAt: recordedAt,
            date: date,
            bloodGlucoseMgDl: bloodGlucoseMgDl,
            bloodKetonesMmolL: bloodKetonesMmolL,
            gkiScore: gkiScore,
            lactateMmolL: lactateMmolL,
            sodiumMmolL: sodiumMmolL,
            bloodPressureSystolic: bloodPressureSystolic,
            bloodPressureDiastolic: bloodPressureDiastolic,
            weightKg: weightKg,
            bodyFatPercentage: bodyFatPercentage,
            muscleMassKg: muscleMassKg,
            source: source,
            deviceId: deviceId,
            notes: notes,
            synced: synced,
            createdAt: createdAt,
          ),
          withReferenceMapper: (p0) => p0
              .map((e) => (e.readTable(table), BaseReferences(db, table, e)))
              .toList(),
          prefetchHooksCallback: null,
        ));
}

typedef $$HealthLogsTableProcessedTableManager = ProcessedTableManager<
    _$AppDatabase,
    $HealthLogsTable,
    HealthLog,
    $$HealthLogsTableFilterComposer,
    $$HealthLogsTableOrderingComposer,
    $$HealthLogsTableAnnotationComposer,
    $$HealthLogsTableCreateCompanionBuilder,
    $$HealthLogsTableUpdateCompanionBuilder,
    (HealthLog, BaseReferences<_$AppDatabase, $HealthLogsTable, HealthLog>),
    HealthLog,
    PrefetchHooks Function()>;

class $AppDatabaseManager {
  final _$AppDatabase _db;
  $AppDatabaseManager(this._db);
  $$UsersTableTableManager get users =>
      $$UsersTableTableManager(_db, _db.users);
  $$FoodsTableTableManager get foods =>
      $$FoodsTableTableManager(_db, _db.foods);
  $$DietEntriesTableTableManager get dietEntries =>
      $$DietEntriesTableTableManager(_db, _db.dietEntries);
  $$HealthLogsTableTableManager get healthLogs =>
      $$HealthLogsTableTableManager(_db, _db.healthLogs);
}
