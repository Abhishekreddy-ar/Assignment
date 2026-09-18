SELECT
    tablename,
    indexname
FROM pg_indexes
WHERE tablename IN ('tenant', 'project', 'environment');