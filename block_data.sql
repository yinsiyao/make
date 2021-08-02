/*
 Navicat Premium Data Transfer

 Source Server         : localhost_5432
 Source Server Type    : PostgreSQL
 Source Server Version : 130003
 Source Host           : localhost:5432
 Source Catalog        : rubbot
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 130003
 File Encoding         : 65001

 Date: 28/07/2021 14:20:14
*/


-- ----------------------------
-- Table structure for block_data
-- ----------------------------
DROP TABLE IF EXISTS "public"."block_data";
CREATE TABLE "public"."block_data" (
  "seq_id" int8 NOT NULL DEFAULT nextval('block_data_seq_id_seq'::regclass),
  "id" char(32) COLLATE "pg_catalog"."default",
  "type" varchar(50) COLLATE "pg_catalog"."default",
  "version" int4,
  "alive" bool,
  "properties" json,
  "parentid" char(32) COLLATE "pg_catalog"."default",
  "createdbyid" char(32) COLLATE "pg_catalog"."default",
  "createdtime" timestamp(6),
  "lasteditedbyid" char(32) COLLATE "pg_catalog"."default",
  "lasteditedtime" timestamp(6),
  "block_node" "public"."ltree"
)
;

-- ----------------------------
-- Records of block_data
-- ----------------------------
INSERT INTO "public"."block_data" VALUES (2, '3333                            ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."block_data" VALUES (5, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (6, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (7, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (8, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (9, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (10, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (11, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (12, 'string                          ', 'string', 0, 't', NULL, NULL, 'string                          ', '2021-07-27 18:32:27.17', 'string                          ', '2021-07-27 18:32:27.17', NULL);
INSERT INTO "public"."block_data" VALUES (3, 'string                          ', '88', 4, 't', NULL, '22                              ', '1234556                         ', '2021-07-28 09:12:01.538', '123456                          ', '2021-07-28 09:12:01.538', NULL);
INSERT INTO "public"."block_data" VALUES (13, NULL, NULL, NULL, NULL, '{"id":1,"name":"小明", "age":18}', NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO "public"."block_data" VALUES (14, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'sss.sss.sss');
INSERT INTO "public"."block_data" VALUES (15, 'string                          ', NULL, 0, 't', '"{id:2}"', 'string                          ', 'string                          ', '2021-07-28 09:12:01.537', 'string                          ', '2021-07-28 09:12:01.537', NULL);
INSERT INTO "public"."block_data" VALUES (16, 'string                          ', NULL, 0, 't', '"{id:2}"', 'string                          ', 'string                          ', '2021-07-28 09:12:01.537', 'string                          ', '2021-07-28 09:12:01.537', NULL);
INSERT INTO "public"."block_data" VALUES (17, 'string                          ', 'string', 0, 't', '"{id:22}"', 'string                          ', 'string                          ', '2021-07-28 11:11:39.743', 'string                          ', '2021-07-28 11:11:39.743', 'fff.ff.fff');
INSERT INTO "public"."block_data" VALUES (18, '33333                           ', 'string', 0, 't', '{"id":22}', 'string                          ', 'string                          ', '2021-07-28 11:11:39.743', 'string                          ', '2021-07-28 11:11:39.743', 'fff.ff.fff');
INSERT INTO "public"."block_data" VALUES (19, 'string                          ', 'string', 0, 't', '"{id:1}"', 'string                          ', 'string                          ', '2021-07-28 13:51:18.833', 'string                          ', '2021-07-28 13:51:18.833', 'dddd.ddd.ddd');
INSERT INTO "public"."block_data" VALUES (20, 'string                          ', 'string', 0, 't', '"{id:1}"', 'string                          ', 'string                          ', '2021-07-28 13:51:18.833', 'string                          ', '2021-07-28 13:51:18.833', 'dddd.ddd.ddd');
INSERT INTO "public"."block_data" VALUES (21, 'string                          ', 'string', 0, 't', '"{id:1}"', 'string                          ', 'string                          ', '2021-07-28 13:56:29.574', 'string                          ', '2021-07-28 13:56:29.574', 'dd.dddd.ddd');
INSERT INTO "public"."block_data" VALUES (22, 'string                          ', 'string', 0, 't', '"{id:1}"', 'string                          ', 'string                          ', '2021-07-28 13:56:29.574', 'string                          ', '2021-07-28 13:56:29.574', 'dd.dddd.ddd');

-- ----------------------------
-- Primary Key structure for table block_data
-- ----------------------------
ALTER TABLE "public"."block_data" ADD CONSTRAINT "block_data_pkey" PRIMARY KEY ("seq_id");
