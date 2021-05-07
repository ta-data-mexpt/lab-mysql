USE lab_mysql;

CREATE TABLE invoices (inv_num VARCHAR(9), date DATE, veh_id VARCHAR(20), cus_id VARCHAR(20), stf_id VARCHAR(20));
CREATE TABLE sales_persons (stf_id VARCHAR(20), name VARCHAR(45), str_id VARCHAR(20));
CREATE TABLE cars (veh_id VARCHAR(20), manufacturer VARCHAR(45), model VARCHAR(45), year YEAR(4), color VARCHAR(20));
CREATE TABLE customers (cus_id VARCHAR(20), name VARCHAR(45), phone VARCHAR(20), mail VARCHAR(45), address VARCHAR(45), city VARCHAR(20), state_province VARCHAR(45), country VARCHAR(20), zip_code VARCHAR(20));