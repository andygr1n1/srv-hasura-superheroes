CREATE TABLE "public"."hero" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" text, "gender" text, "species" text, "photo" text, PRIMARY KEY ("id") , UNIQUE ("id"));
CREATE EXTENSION IF NOT EXISTS pgcrypto;
