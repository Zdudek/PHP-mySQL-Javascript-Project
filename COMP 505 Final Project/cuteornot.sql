CREATE DATABASE IF NOT EXISTS cuteornot;
use cuteornot;
CREATE TABLE testblob (
  image_id tinyint(3) NOT NULL AUTO_INCREMENT,
  image_type varchar(25) NOT NULL,
  image longblob NOT NULL,
  image_size varchar(25) NOT NULL,
  image_ctgy varchar(25) NOT NULL,
  image_name varchar(50) NOT NULL,
  KEY image_id (image_id)
  )