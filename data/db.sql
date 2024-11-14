-- Adminer 4.8.1 PostgreSQL 17.0 (Debian 17.0-1.pgdg120+1) dump

INSERT INTO "directus_access" ("id", "role", "user", "policy", "sort") VALUES
('c734b6b5-1321-4edb-bdf6-520691fb329f',	NULL,	NULL,	'abf8a154-5b1c-4a46-ac9c-7300570f4f17',	1),
('117cd8d1-c6f5-4488-a266-bdbbab70ad00',	'7295c8c5-497f-4f45-a1bd-e2f2daef1d13',	NULL,	'41f56441-bc0a-4116-b608-667047492239',	NULL);

INSERT INTO "directus_activity" ("id", "action", "user", "timestamp", "ip", "user_agent", "collection", "item", "comment", "origin") VALUES
(1,	'login',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:09:03.999+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	NULL,	'http://localhost:8055'),
(2,	'create',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:12:05.628+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'6b9ab31f-a145-4e15-990d-f32f28239d0c',	NULL,	'http://localhost:8055'),
(3,	'create',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:15:47.192+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'ff7b0a56-6929-49f7-b2f6-5f4719cc3b61',	NULL,	'http://localhost:8055'),
(4,	'update',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:16:24.158+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'6b9ab31f-a145-4e15-990d-f32f28239d0c',	NULL,	'http://localhost:8055'),
(5,	'create',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:20:06.594+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'6ba8b32e-a538-4276-962f-81f180522a03',	NULL,	'http://localhost:8055'),
(6,	'update',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:20:24.061+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'ff7b0a56-6929-49f7-b2f6-5f4719cc3b61',	NULL,	'http://localhost:8055'),
(7,	'update',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:20:50.452+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'6b9ab31f-a145-4e15-990d-f32f28239d0c',	NULL,	'http://localhost:8055'),
(8,	'update',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:21:35.188+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	NULL,	'http://localhost:8055'),
(9,	'create',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-13 17:24:47.467+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	'directus_users',	'56671bb2-4351-42f9-bf59-05c1b8ef4ee6',	NULL,	'http://localhost:8055');









INSERT INTO "directus_migrations" ("version", "name", "timestamp") VALUES
('20201028A',	'Remove Collection Foreign Keys',	'2024-11-13 17:06:03.435981+00'),
('20201029A',	'Remove System Relations',	'2024-11-13 17:06:03.442826+00'),
('20201029B',	'Remove System Collections',	'2024-11-13 17:06:03.449186+00'),
('20201029C',	'Remove System Fields',	'2024-11-13 17:06:03.457963+00'),
('20201105A',	'Add Cascade System Relations',	'2024-11-13 17:06:03.552272+00'),
('20201105B',	'Change Webhook URL Type',	'2024-11-13 17:06:03.568383+00'),
('20210225A',	'Add Relations Sort Field',	'2024-11-13 17:06:03.57981+00'),
('20210304A',	'Remove Locked Fields',	'2024-11-13 17:06:03.589426+00'),
('20210312A',	'Webhooks Collections Text',	'2024-11-13 17:06:03.6042+00'),
('20210331A',	'Add Refresh Interval',	'2024-11-13 17:06:03.612526+00'),
('20210415A',	'Make Filesize Nullable',	'2024-11-13 17:06:03.631017+00'),
('20210416A',	'Add Collections Accountability',	'2024-11-13 17:06:03.639946+00'),
('20210422A',	'Remove Files Interface',	'2024-11-13 17:06:03.644864+00'),
('20210506A',	'Rename Interfaces',	'2024-11-13 17:06:03.66443+00'),
('20210510A',	'Restructure Relations',	'2024-11-13 17:06:03.698934+00'),
('20210518A',	'Add Foreign Key Constraints',	'2024-11-13 17:06:03.708194+00'),
('20210519A',	'Add System Fk Triggers',	'2024-11-13 17:06:03.757813+00'),
('20210521A',	'Add Collections Icon Color',	'2024-11-13 17:06:03.764891+00'),
('20210525A',	'Add Insights',	'2024-11-13 17:06:03.78626+00'),
('20210608A',	'Add Deep Clone Config',	'2024-11-13 17:06:03.79411+00'),
('20210626A',	'Change Filesize Bigint',	'2024-11-13 17:06:03.811911+00'),
('20210716A',	'Add Conditions to Fields',	'2024-11-13 17:06:03.818765+00'),
('20210721A',	'Add Default Folder',	'2024-11-13 17:06:03.830849+00'),
('20210802A',	'Replace Groups',	'2024-11-13 17:06:03.837318+00'),
('20210803A',	'Add Required to Fields',	'2024-11-13 17:06:03.845931+00'),
('20210805A',	'Update Groups',	'2024-11-13 17:06:03.852525+00'),
('20210805B',	'Change Image Metadata Structure',	'2024-11-13 17:06:03.858473+00'),
('20210811A',	'Add Geometry Config',	'2024-11-13 17:06:03.867222+00'),
('20210831A',	'Remove Limit Column',	'2024-11-13 17:06:03.876956+00'),
('20210903A',	'Add Auth Provider',	'2024-11-13 17:06:03.912014+00'),
('20210907A',	'Webhooks Collections Not Null',	'2024-11-13 17:06:03.928827+00'),
('20210910A',	'Move Module Setup',	'2024-11-13 17:06:03.938918+00'),
('20210920A',	'Webhooks URL Not Null',	'2024-11-13 17:06:03.956946+00'),
('20210924A',	'Add Collection Organization',	'2024-11-13 17:06:03.96779+00'),
('20210927A',	'Replace Fields Group',	'2024-11-13 17:06:03.983181+00'),
('20210927B',	'Replace M2M Interface',	'2024-11-13 17:06:03.987475+00'),
('20210929A',	'Rename Login Action',	'2024-11-13 17:06:03.991373+00'),
('20211007A',	'Update Presets',	'2024-11-13 17:06:04.001855+00'),
('20211009A',	'Add Auth Data',	'2024-11-13 17:06:04.008822+00'),
('20211016A',	'Add Webhook Headers',	'2024-11-13 17:06:04.015794+00'),
('20211103A',	'Set Unique to User Token',	'2024-11-13 17:06:04.022838+00'),
('20211103B',	'Update Special Geometry',	'2024-11-13 17:06:04.027738+00'),
('20211104A',	'Remove Collections Listing',	'2024-11-13 17:06:04.036247+00'),
('20211118A',	'Add Notifications',	'2024-11-13 17:06:04.056996+00'),
('20211211A',	'Add Shares',	'2024-11-13 17:06:04.08704+00'),
('20211230A',	'Add Project Descriptor',	'2024-11-13 17:06:04.093973+00'),
('20220303A',	'Remove Default Project Color',	'2024-11-13 17:06:04.112024+00'),
('20220308A',	'Add Bookmark Icon and Color',	'2024-11-13 17:06:04.119949+00'),
('20220314A',	'Add Translation Strings',	'2024-11-13 17:06:04.128016+00'),
('20220322A',	'Rename Field Typecast Flags',	'2024-11-13 17:06:04.135483+00'),
('20220323A',	'Add Field Validation',	'2024-11-13 17:06:04.143908+00'),
('20220325A',	'Fix Typecast Flags',	'2024-11-13 17:06:04.152972+00'),
('20220325B',	'Add Default Language',	'2024-11-13 17:06:04.180942+00'),
('20220402A',	'Remove Default Value Panel Icon',	'2024-11-13 17:06:04.197756+00'),
('20220429A',	'Add Flows',	'2024-11-13 17:06:04.235365+00'),
('20220429B',	'Add Color to Insights Icon',	'2024-11-13 17:06:04.24185+00'),
('20220429C',	'Drop Non Null From IP of Activity',	'2024-11-13 17:06:04.248804+00'),
('20220429D',	'Drop Non Null From Sender of Notifications',	'2024-11-13 17:06:04.255907+00'),
('20220614A',	'Rename Hook Trigger to Event',	'2024-11-13 17:06:04.260325+00'),
('20220801A',	'Update Notifications Timestamp Column',	'2024-11-13 17:06:04.279911+00'),
('20220802A',	'Add Custom Aspect Ratios',	'2024-11-13 17:06:04.286768+00'),
('20220826A',	'Add Origin to Accountability',	'2024-11-13 17:06:04.296803+00'),
('20230401A',	'Update Material Icons',	'2024-11-13 17:06:04.314479+00'),
('20230525A',	'Add Preview Settings',	'2024-11-13 17:06:04.320723+00'),
('20230526A',	'Migrate Translation Strings',	'2024-11-13 17:06:04.333962+00'),
('20230721A',	'Require Shares Fields',	'2024-11-13 17:06:04.344913+00'),
('20230823A',	'Add Content Versioning',	'2024-11-13 17:06:04.377084+00'),
('20230927A',	'Themes',	'2024-11-13 17:06:04.412997+00'),
('20231009A',	'Update CSV Fields to Text',	'2024-11-13 17:06:04.418578+00'),
('20231009B',	'Update Panel Options',	'2024-11-13 17:06:04.422285+00'),
('20231010A',	'Add Extensions',	'2024-11-13 17:06:04.428931+00'),
('20231215A',	'Add Focalpoints',	'2024-11-13 17:06:04.436834+00'),
('20240122A',	'Add Report URL Fields',	'2024-11-13 17:06:04.444019+00'),
('20240204A',	'Marketplace',	'2024-11-13 17:06:04.49484+00'),
('20240305A',	'Change Useragent Type',	'2024-11-13 17:06:04.516936+00'),
('20240311A',	'Deprecate Webhooks',	'2024-11-13 17:06:04.530664+00'),
('20240422A',	'Public Registration',	'2024-11-13 17:06:04.540781+00'),
('20240515A',	'Add Session Window',	'2024-11-13 17:06:04.547772+00'),
('20240701A',	'Add Tus Data',	'2024-11-13 17:06:04.554903+00'),
('20240716A',	'Update Files Date Fields',	'2024-11-13 17:06:04.568648+00'),
('20240806A',	'Permissions Policies',	'2024-11-13 17:06:04.637875+00'),
('20240817A',	'Update Icon Fields Length',	'2024-11-13 17:06:04.718223+00'),
('20240909A',	'Separate Comments',	'2024-11-13 17:06:04.739765+00'),
('20240909B',	'Consolidate Content Versioning',	'2024-11-13 17:06:04.748125+00');





INSERT INTO "directus_policies" ("id", "name", "icon", "description", "ip_access", "enforce_tfa", "admin_access", "app_access") VALUES
('abf8a154-5b1c-4a46-ac9c-7300570f4f17',	'$t:public_label',	'public',	'$t:public_description',	NULL,	'f',	'f',	'f'),
('41f56441-bc0a-4116-b608-667047492239',	'Administrator',	'verified',	'$t:admin_description',	NULL,	'f',	't',	't');



INSERT INTO "directus_revisions" ("id", "activity", "collection", "item", "data", "delta", "parent", "version") VALUES
(1,	2,	'directus_users',	'6b9ab31f-a145-4e15-990d-f32f28239d0c',	'{"email":"ray.act@enloused.com","first_name":"Ray","last_name":"ACT","password":"**********","title":"Staff","description":"react"}',	'{"email":"ray.act@enloused.com","first_name":"Ray","last_name":"ACT","password":"**********","title":"Staff","description":"react"}',	NULL,	NULL),
(2,	3,	'directus_users',	'ff7b0a56-6929-49f7-b2f6-5f4719cc3b61',	'{"first_name":"Dave","last_name":"LOPPER","email":"dave.lopper@enloused.com","password":"**********","location":"Montcuq","title":"staff","description":"Développeur"}',	'{"first_name":"Dave","last_name":"LOPPER","email":"dave.lopper@enloused.com","password":"**********","location":"Montcuq","title":"staff","description":"Développeur"}',	NULL,	NULL),
(3,	4,	'directus_users',	'6b9ab31f-a145-4e15-990d-f32f28239d0c',	'{"id":"6b9ab31f-a145-4e15-990d-f32f28239d0c","first_name":"Ray","last_name":"ACT","email":"ray.act@enloused.com","password":"**********","location":"Tarascon","title":"Staff","description":"react","tags":null,"avatar":null,"language":null,"tfa_secret":null,"status":"active","role":null,"token":null,"last_access":null,"last_page":null,"provider":"default","external_identifier":null,"auth_data":null,"email_notifications":true,"appearance":null,"theme_dark":null,"theme_light":null,"theme_light_overrides":null,"theme_dark_overrides":null,"policies":[]}',	'{"location":"Tarascon"}',	NULL,	NULL),
(4,	5,	'directus_users',	'6ba8b32e-a538-4276-962f-81f180522a03',	'{"first_name":"Maude","last_name":"ELISATION","email":"aude.elisation@enloused.com","password":"**********","location":"Wallis & Futuna","title":"staff","description":"modélisation","tags":["db"]}',	'{"first_name":"Maude","last_name":"ELISATION","email":"aude.elisation@enloused.com","password":"**********","location":"Wallis & Futuna","title":"staff","description":"modélisation","tags":["db"]}',	NULL,	NULL),
(5,	6,	'directus_users',	'ff7b0a56-6929-49f7-b2f6-5f4719cc3b61',	'{"id":"ff7b0a56-6929-49f7-b2f6-5f4719cc3b61","first_name":"Dave","last_name":"LOPPER","email":"dave.lopper@enloused.com","password":"**********","location":"Montcuq","title":"staff","description":"Développeur","tags":["Dev"],"avatar":null,"language":null,"tfa_secret":null,"status":"active","role":null,"token":null,"last_access":null,"last_page":null,"provider":"default","external_identifier":null,"auth_data":null,"email_notifications":true,"appearance":null,"theme_dark":null,"theme_light":null,"theme_light_overrides":null,"theme_dark_overrides":null,"policies":[]}',	'{"tags":["Dev"]}',	NULL,	NULL),
(6,	7,	'directus_users',	'6b9ab31f-a145-4e15-990d-f32f28239d0c',	'{"id":"6b9ab31f-a145-4e15-990d-f32f28239d0c","first_name":"Ray","last_name":"ACT","email":"ray.act@enloused.com","password":"**********","location":"Tarascon","title":"Staff","description":"react","tags":["react"],"avatar":null,"language":null,"tfa_secret":null,"status":"active","role":null,"token":null,"last_access":null,"last_page":null,"provider":"default","external_identifier":null,"auth_data":null,"email_notifications":true,"appearance":null,"theme_dark":null,"theme_light":null,"theme_light_overrides":null,"theme_dark_overrides":null,"policies":[]}',	'{"tags":["react"]}',	NULL,	NULL),
(7,	8,	'directus_users',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'{"id":"b141a95b-04d8-426c-8d76-a56cd97f69bd","first_name":"Admin","last_name":"User","email":"admin@enloused.com","password":"**********","location":"Lyon","title":null,"description":null,"tags":["Super-user"],"avatar":null,"language":null,"tfa_secret":null,"status":"active","role":"7295c8c5-497f-4f45-a1bd-e2f2daef1d13","token":null,"last_access":"2024-11-13T17:09:04.013Z","last_page":"/users/b141a95b-04d8-426c-8d76-a56cd97f69bd","provider":"default","external_identifier":null,"auth_data":null,"email_notifications":true,"appearance":null,"theme_dark":null,"theme_light":null,"theme_light_overrides":null,"theme_dark_overrides":null,"policies":[]}',	'{"location":"Lyon","tags":["Super-user"]}',	NULL,	NULL),
(8,	9,	'directus_users',	'56671bb2-4351-42f9-bf59-05c1b8ef4ee6',	'{"first_name":"Jay","last_name":"SON","email":"jay.son@enloused.com","password":"**********","location":"Honolulu","title":"staff","description":"Api","tags":["api"]}',	'{"first_name":"Jay","last_name":"SON","email":"jay.son@enloused.com","password":"**********","location":"Honolulu","title":"staff","description":"Api","tags":["api"]}',	NULL,	NULL);

INSERT INTO "directus_roles" ("id", "name", "icon", "description", "parent") VALUES
('7295c8c5-497f-4f45-a1bd-e2f2daef1d13',	'Administrator',	'verified',	'$t:admin_description',	NULL);

INSERT INTO "directus_sessions" ("token", "user", "expires", "ip", "user_agent", "share", "origin", "next_token") VALUES
('lExVwL7ZRx2LpO7EoXFIsOkGL_2Yo2E2iM4sjYlBVOL4EOZ_bzh-KfLjgSTOaXj2',	'b141a95b-04d8-426c-8d76-a56cd97f69bd',	'2024-11-20 17:09:03.983+00',	'172.19.0.1',	'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36',	NULL,	'http://localhost:8055',	NULL);




INSERT INTO "directus_users" ("id", "first_name", "last_name", "email", "password", "location", "title", "description", "tags", "avatar", "language", "tfa_secret", "status", "role", "token", "last_access", "last_page", "provider", "external_identifier", "auth_data", "email_notifications", "appearance", "theme_dark", "theme_light", "theme_light_overrides", "theme_dark_overrides") VALUES
('6ba8b32e-a538-4276-962f-81f180522a03',	'Maude',	'ELISATION',	'aude.elisation@enloused.com',	'$argon2id$v=19$m=65536,t=3,p=4$+Qp90tAh5Rlk6qufBJUPAg$7g+24lebD5X2KVxzHaCW/PvXe7f0ve3yTgMfT7vbl/g',	'Wallis & Futuna',	'staff',	'modélisation',	'["db"]',	NULL,	NULL,	NULL,	'active',	NULL,	NULL,	NULL,	NULL,	'default',	NULL,	NULL,	't',	NULL,	NULL,	NULL,	NULL,	NULL),
('ff7b0a56-6929-49f7-b2f6-5f4719cc3b61',	'Dave',	'LOPPER',	'dave.lopper@enloused.com',	'$argon2id$v=19$m=65536,t=3,p=4$/eFK1utySU4914Ty5l3sWA$OasavJEQbF10YIBTGLO0WVQTuaJ8doluCCswolg73W0',	'Montcuq',	'staff',	'Développeur',	'["Dev"]',	NULL,	NULL,	NULL,	'active',	NULL,	NULL,	NULL,	NULL,	'default',	NULL,	NULL,	't',	NULL,	NULL,	NULL,	NULL,	NULL),
('6b9ab31f-a145-4e15-990d-f32f28239d0c',	'Ray',	'ACT',	'ray.act@enloused.com',	'$argon2id$v=19$m=65536,t=3,p=4$vDpPIXlpwYp6UIXR5WOTmw$s8sKLxpY7oVMT8J6DsVJpFbnc+04wySsOV8rpWWkzDs',	'Tarascon',	'Staff',	'react',	'["react"]',	NULL,	NULL,	NULL,	'active',	NULL,	NULL,	NULL,	NULL,	'default',	NULL,	NULL,	't',	NULL,	NULL,	NULL,	NULL,	NULL),
('56671bb2-4351-42f9-bf59-05c1b8ef4ee6',	'Jay',	'SON',	'jay.son@enloused.com',	'$argon2id$v=19$m=65536,t=3,p=4$70nfD+jPLMUnTFh6Zo5xLg$OI1dwThw5O9zeCSr4IejKRdcMa4UvcvzyKccghJXuG0',	'Honolulu',	'staff',	'Api',	'["api"]',	NULL,	NULL,	NULL,	'active',	NULL,	NULL,	NULL,	NULL,	'default',	NULL,	NULL,	't',	NULL,	NULL,	NULL,	NULL,	NULL),
('b141a95b-04d8-426c-8d76-a56cd97f69bd',	'Admin',	'User',	'admin@enloused.com',	'$argon2id$v=19$m=65536,t=3,p=4$b5MFLMxLlYiRqqUNyO/kmg$WiWcWdh+LJ6AlN0CHhn2+IkpElKnLGWVYkLmdb9g3fQ',	'Lyon',	NULL,	NULL,	'["Super-user"]',	NULL,	NULL,	NULL,	'active',	'7295c8c5-497f-4f45-a1bd-e2f2daef1d13',	NULL,	'2024-11-13 17:09:04.013+00',	'/users',	'default',	NULL,	NULL,	't',	NULL,	NULL,	NULL,	NULL,	NULL);



ALTER TABLE ONLY "public"."directus_access" ADD CONSTRAINT "directus_access_policy_foreign" FOREIGN KEY (policy) REFERENCES directus_policies(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_access" ADD CONSTRAINT "directus_access_role_foreign" FOREIGN KEY (role) REFERENCES directus_roles(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_access" ADD CONSTRAINT "directus_access_user_foreign" FOREIGN KEY ("user") REFERENCES directus_users(id) ON DELETE CASCADE NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_collections" ADD CONSTRAINT "directus_collections_group_foreign" FOREIGN KEY ("group") REFERENCES directus_collections(collection) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_comments" ADD CONSTRAINT "directus_comments_collection_foreign" FOREIGN KEY (collection) REFERENCES directus_collections(collection) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_comments" ADD CONSTRAINT "directus_comments_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_comments" ADD CONSTRAINT "directus_comments_user_updated_foreign" FOREIGN KEY (user_updated) REFERENCES directus_users(id) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_dashboards" ADD CONSTRAINT "directus_dashboards_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_files" ADD CONSTRAINT "directus_files_folder_foreign" FOREIGN KEY (folder) REFERENCES directus_folders(id) ON DELETE SET NULL NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_files" ADD CONSTRAINT "directus_files_modified_by_foreign" FOREIGN KEY (modified_by) REFERENCES directus_users(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_files" ADD CONSTRAINT "directus_files_uploaded_by_foreign" FOREIGN KEY (uploaded_by) REFERENCES directus_users(id) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_flows" ADD CONSTRAINT "directus_flows_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_folders" ADD CONSTRAINT "directus_folders_parent_foreign" FOREIGN KEY (parent) REFERENCES directus_folders(id) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_notifications" ADD CONSTRAINT "directus_notifications_recipient_foreign" FOREIGN KEY (recipient) REFERENCES directus_users(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_notifications" ADD CONSTRAINT "directus_notifications_sender_foreign" FOREIGN KEY (sender) REFERENCES directus_users(id) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_operations" ADD CONSTRAINT "directus_operations_flow_foreign" FOREIGN KEY (flow) REFERENCES directus_flows(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_operations" ADD CONSTRAINT "directus_operations_reject_foreign" FOREIGN KEY (reject) REFERENCES directus_operations(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_operations" ADD CONSTRAINT "directus_operations_resolve_foreign" FOREIGN KEY (resolve) REFERENCES directus_operations(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_operations" ADD CONSTRAINT "directus_operations_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_panels" ADD CONSTRAINT "directus_panels_dashboard_foreign" FOREIGN KEY (dashboard) REFERENCES directus_dashboards(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_panels" ADD CONSTRAINT "directus_panels_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_permissions" ADD CONSTRAINT "directus_permissions_policy_foreign" FOREIGN KEY (policy) REFERENCES directus_policies(id) ON DELETE CASCADE NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_presets" ADD CONSTRAINT "directus_presets_role_foreign" FOREIGN KEY (role) REFERENCES directus_roles(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_presets" ADD CONSTRAINT "directus_presets_user_foreign" FOREIGN KEY ("user") REFERENCES directus_users(id) ON DELETE CASCADE NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_revisions" ADD CONSTRAINT "directus_revisions_activity_foreign" FOREIGN KEY (activity) REFERENCES directus_activity(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_revisions" ADD CONSTRAINT "directus_revisions_parent_foreign" FOREIGN KEY (parent) REFERENCES directus_revisions(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_revisions" ADD CONSTRAINT "directus_revisions_version_foreign" FOREIGN KEY (version) REFERENCES directus_versions(id) ON DELETE CASCADE NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_roles" ADD CONSTRAINT "directus_roles_parent_foreign" FOREIGN KEY (parent) REFERENCES directus_roles(id) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_sessions" ADD CONSTRAINT "directus_sessions_share_foreign" FOREIGN KEY (share) REFERENCES directus_shares(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_sessions" ADD CONSTRAINT "directus_sessions_user_foreign" FOREIGN KEY ("user") REFERENCES directus_users(id) ON DELETE CASCADE NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_settings" ADD CONSTRAINT "directus_settings_project_logo_foreign" FOREIGN KEY (project_logo) REFERENCES directus_files(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_settings" ADD CONSTRAINT "directus_settings_public_background_foreign" FOREIGN KEY (public_background) REFERENCES directus_files(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_settings" ADD CONSTRAINT "directus_settings_public_favicon_foreign" FOREIGN KEY (public_favicon) REFERENCES directus_files(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_settings" ADD CONSTRAINT "directus_settings_public_foreground_foreign" FOREIGN KEY (public_foreground) REFERENCES directus_files(id) NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_settings" ADD CONSTRAINT "directus_settings_public_registration_role_foreign" FOREIGN KEY (public_registration_role) REFERENCES directus_roles(id) ON DELETE SET NULL NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_settings" ADD CONSTRAINT "directus_settings_storage_default_folder_foreign" FOREIGN KEY (storage_default_folder) REFERENCES directus_folders(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_shares" ADD CONSTRAINT "directus_shares_collection_foreign" FOREIGN KEY (collection) REFERENCES directus_collections(collection) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_shares" ADD CONSTRAINT "directus_shares_role_foreign" FOREIGN KEY (role) REFERENCES directus_roles(id) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_shares" ADD CONSTRAINT "directus_shares_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_users" ADD CONSTRAINT "directus_users_role_foreign" FOREIGN KEY (role) REFERENCES directus_roles(id) ON DELETE SET NULL NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_versions" ADD CONSTRAINT "directus_versions_collection_foreign" FOREIGN KEY (collection) REFERENCES directus_collections(collection) ON DELETE CASCADE NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_versions" ADD CONSTRAINT "directus_versions_user_created_foreign" FOREIGN KEY (user_created) REFERENCES directus_users(id) ON DELETE SET NULL NOT DEFERRABLE;
ALTER TABLE ONLY "public"."directus_versions" ADD CONSTRAINT "directus_versions_user_updated_foreign" FOREIGN KEY (user_updated) REFERENCES directus_users(id) NOT DEFERRABLE;

ALTER TABLE ONLY "public"."directus_webhooks" ADD CONSTRAINT "directus_webhooks_migrated_flow_foreign" FOREIGN KEY (migrated_flow) REFERENCES directus_flows(id) ON DELETE SET NULL NOT DEFERRABLE;

-- 2024-11-13 17:30:21.064337+00
