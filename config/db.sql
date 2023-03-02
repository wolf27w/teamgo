SET NAME utfmb4;
SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS 'user';
CREATE TABLE 'user' (
    'id' bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT,
    'username' varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
    'password'  varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
    'group'
    'create_at' datetime(3) null default null,
    'update_at' datetime(3) null default null,
    primary key('id') using
    )
DROP TABLE IF EXISTS 'group';
CREATE TABLE 'group' (

)


