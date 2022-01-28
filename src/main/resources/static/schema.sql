--users‚ª‚ ‚ê‚Îíœ
DROP TABLE IF EXISTS booktable;

--users‚ª‚È‚¯‚ê‚ÎV‚µ‚­ì¬
CREATE TABLE IF NOT EXISTS users(
id INT PRIMARY KEY AUTO_INCREMENT,
administrator INT DEFAULT 10,
name VARCHAR(50) NOT NULL,
nick_name VARCHAR(50) NOT NULL,
email VARCHAR(50) NOT NULL,
zipcode VARCHAR(8) NOT NULL,
address VARCHAR(200) NOT NULL,
telephone VARCHAR(15) NOT NULL,
pass VARCHAR(50) NOT NULL,
);