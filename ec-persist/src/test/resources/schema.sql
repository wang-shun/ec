CREATE MEMORY TABLE PUBLIC.demo(
id INTEGER IDENTITY NOT NULL PRIMARY KEY,
guid VARCHAR(16),
account VARCHAR(16),
password VARCHAR(64),
email VARCHAR(100),
created TIMESTAMP,
created_by VARCHAR(45),
last_updated TIMESTAMP,
last_updated_by VARCHAR(45),
remark VARCHAR(45)
);

SET DATABASE REFERENTIAL INTEGRITY FALSE;