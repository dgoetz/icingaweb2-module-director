ALTER TABLE import_row_modifier
  ADD COLUMN description TEXT DEFAULT NULL;

INSERT INTO director_schema_migration
  (schema_version, migration_time)
  VALUES (138, NOW());
