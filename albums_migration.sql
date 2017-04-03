USE codeup_test_db;
DROP TABLE IF EXISTS 'albums';
mysql -u vagrant -p
CREATE TABLE 'albums' (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist TEXT DEFAULT 'NONE',
    name TEXT NOT NULL,
    release_date INT DATE UNSIGNED NOT NULL,
    sales FLOAT UNSIGNED NOT NULL,
    genre TEXT NOT NULL,
    PRIMARY KEY (id)
);
