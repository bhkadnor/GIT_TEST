ALTER TABLE "Schema"."ENTITY1" DROP CONSTRAINT "ENTITY1_PK" CASCADE;

DROP TABLE "Schema"."ENTITY1";

DROP SCHEMA "Database"."Schema" RESTRICT;

ALTER TABLE "Schema"."ENTITY1" DROP COLUMN "ATTRIBUTE1" CASCADE;

