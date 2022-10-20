CREATE TABLE IF NOT EXISTS users (
user_id SERIAL PRIMARY KEY, 
username VARCHAR (50) UNIQUE NOT NULL, 
email VARCHAR (255) UNIQUE NOT NULL, /* it may be null */
external_wallet_addr VARCHAR (255) UNIQUE NOT NULL, /* address of users external wallet. Internal wallet address holds in vault */ 
gain NUMERIC, /* money won after last withdraw */
total_gain NUMERIC, /* money won all the time */
paid_money NUMERIC, /* money paid all the time */
created_on TIMESTAMP NOT NULL, /* time of create account in system (timestamp format) */
last_login TIMESTAMP);  /* time of last login (timestamp format) */