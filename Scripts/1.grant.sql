DROP USER IF EXISTS 'user_spring5';

CREATE USER 'user_spring5'@'localhost' identified BY 'rootroot';

DROP database IF EXISTS spring5;
CREATE database spring5;

GRANT ALL PRIVILEGES ON spring5.* TO 'user_spring5'@'localhost' identified BY 'rootroot';