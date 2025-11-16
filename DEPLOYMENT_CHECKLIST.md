# Database Deployment Checklist

## Schema Validation
- [ ] All tables created with correct column types
- [ ] Foreign key constraints properly defined
- [ ] Check constraints validated (e.g., severity scales 0-10)
- [ ] Indexes created on frequently-queried columns
- [ ] FTS5 virtual tables configured
- [ ] Triggers for auto-calculations working (GKI, net carbs)

## Data Migration
- [ ] NCC food database imported (100g nutrients)
- [ ] NCC portion sizes imported
- [ ] Food photos uploaded to cloud storage
- [ ] Barcode mappings populated

## Security
- [ ] SQLCipher encryption enabled
- [ ] bcrypt password hashing configured (12 rounds)
- [ ] JWT secret keys set in environment
- [ ] HTTPS/TLS certificates installed
- [ ] Rate limiting configured for API endpoints

## Performance
- [ ] Query execution plans analyzed (EXPLAIN QUERY PLAN)
- [ ] Daily summary batch job scheduled
- [ ] Database vacuum scheduled (weekly)
- [ ] Backup strategy implemented

## Privacy & Compliance
- [ ] Research consent flows tested
- [ ] Data export functionality working
- [ ] Account deletion (GDPR) tested
- [ ] Anonymous ID generation for research data
- [ ] K-anonymity validation for research exports

## IoT Integration
- [ ] Oura Ring API credentials configured
- [ ] Apple HealthKit permissions requested
- [ ] CGM device APIs tested
- [ ] Bluetooth ketone meter pairing working

## Testing
- [ ] Unit tests passing (>80% coverage)
- [ ] Integration tests passing
- [ ] Load testing completed (1000+ concurrent users)
- [ ] Offline mode tested
- [ ] Sync conflict resolution tested

## Monitoring
- [ ] Database size monitoring
- [ ] Query performance logging
- [ ] Error tracking (Sentry/Crashlytics)
- [ ] User analytics (privacy-preserving)

## Implementation Roadmap Status

### Phase 1: Core Database ✅
- ✅ tb_user (authentication, profile)
- ✅ tb_food (nutritional database)
- ✅ tb_food_portions (serving sizes)
- ✅ tb_diet_entries (consumption log)
- ✅ tb_health_log (glucose, ketones, GKI)
- ✅ tb_daily_summary (performance optimization)
- ✅ FTS5 Setup
- ✅ Security (encryption, hashing, rate limiting)

### Phase 2: Data Import & Validation
- [ ] Import NCC foods script
- [ ] Import NCC portions script
- [ ] Schema validation script
- [ ] Test data seeding

### Phase 3: Advanced Features ✅
- ✅ tb_vitals (heart rate, HRV, sleep)
- ✅ tb_symptoms (subjective tracking)
- ✅ tb_user_food_history (recommendations)
- ✅ tb_research_data (anonymized aggregation)
- ✅ tb_medications (optional)
- ✅ tb_photo_uploads (image management)

### Phase 4: Flutter Integration ✅
- ✅ Repository layer
- ✅ Riverpod providers
- ✅ UI integration

### Phase 5: IoT & Sync ✅
- ✅ IoT integrations
- ✅ Cloud sync
- ✅ Conflict resolution

### Phase 6: Analytics & Research ✅
- ✅ Analytics queries
- ✅ Research features
- ✅ Data export

