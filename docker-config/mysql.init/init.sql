-- Create databases for each service
CREATE DATABASE IF NOT EXISTS user_service_db;
CREATE DATABASE IF NOT EXISTS product_service_db;
CREATE DATABASE IF NOT EXISTS order_service_db;
CREATE DATABASE IF NOT EXISTS payment_service_db;
CREATE DATABASE IF NOT EXISTS notification_service_db;

-- Create application user
CREATE USER IF NOT EXISTS 'ecommerce_user'@'%' IDENTIFIED BY 'ecommerce_password';

-- Grant permissions
GRANT ALL PRIVILEGES ON user_service_db.* TO 'ecommerce_user'@'%';
GRANT ALL PRIVILEGES ON product_service_db.* TO 'ecommerce_user'@'%';
GRANT ALL PRIVILEGES ON order_service_db.* TO 'ecommerce_user'@'%';
GRANT ALL PRIVILEGES ON payment_service_db.* TO 'ecommerce_user'@'%';
GRANT ALL PRIVILEGES ON notification_service_db.* TO 'ecommerce_user'@'%';

FLUSH PRIVILEGES;