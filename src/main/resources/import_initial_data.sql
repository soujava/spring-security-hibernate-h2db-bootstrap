INSERT INTO USER_PROFILE(type) VALUES ('ADMIN');
INSERT INTO APP_USER(sso_id, password, first_name, last_name, email) VALUES ('test','test', 'test','test','test@test.com');
INSERT INTO APP_USER_USER_PROFILE (user_id, user_profile_id) SELECT user.id, profile.id FROM app_user user, user_profile profile where user.sso_id='test' and profile.type='ADMIN';