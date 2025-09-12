-- Insert từng file JSON vào bảng
\set content `cat ./schema/HN_QD.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HN_BA.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HN_CCCD.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HN_DON.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HS_CCCD.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HS_HC.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HN_HC.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HS_BA.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;

\set content `cat ./schema/HS_QD.json`
INSERT INTO schema_info (
    schema_id, schema_name, schema_description, schema_definition,
    schema_version, created_by, created_at, updated_at, is_active
)
SELECT 
    (:'content'::jsonb)->>'schema_id',
    (:'content'::jsonb)->>'schema_name',
    (:'content'::jsonb)->>'schema_description',
    (:'content'::jsonb)->'schema_definition',
    (:'content'::jsonb)->>'schema_version',
    (:'content'::jsonb)->>'created_by',
    ((:'content'::jsonb)->>'created_at')::timestamp,
    ((:'content'::jsonb)->>'updated_at')::timestamp,
    ((:'content'::jsonb)->>'is_active')::boolean
ON CONFLICT (schema_id) DO UPDATE SET 
    schema_name = EXCLUDED.schema_name,
    schema_description = EXCLUDED.schema_description,
    schema_definition = EXCLUDED.schema_definition,
    schema_version = EXCLUDED.schema_version,
    updated_at = EXCLUDED.updated_at,
    is_active = EXCLUDED.is_active;
