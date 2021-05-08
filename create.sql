{\rtf1\ansi\ansicpg1252\cocoartf2580
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww14120\viewh9580\viewkind0
\pard\tx566\tx1133\tx1700\tx2267\tx2834\tx3401\tx3968\tx4535\tx5102\tx5669\tx6236\tx6803\pardirnatural\partightenfactor0

\f0\fs24 \cf0 CREATE database lab_mysq>;\
\
USE lab_mysql;\
\
 SELECT `Cars`.`vin_id`,\
    `Cars`.`manufacturer`,\
    `Cars`.`model`,\
    `Cars`.`model_year`,\
    `Cars`.`color`,\
    `Cars`.`arrive_date`,\
    `Cars`.`departure_date`\
FROM `lab_mysql`.`Cars`;\
\
SELECT `Customers`.`customer_id`,\
    `Customers`.`first_name`,\
    `Customers`.`last_name`,\
    `Customers`.`phone_number`,\
    `Customers`.`email`,\
    `Customers`.`address`,\
    `Customers`.`city`,\
    `Customers`.`state`,\
    `Customers`.`country`,\
    `Customers`.`zip_code`\
FROM `lab_mysql`.`Customers`;\
\
SELECT `Invoices`.`invoice_id`,\
    `Invoices`.`amount_paid`,\
    `Invoices`.`payment_method`,\
    `Invoices`.`sold_date`,\
    `Invoices`.`store_id`,\
    `Invoices`.`vin_id`,\
    `Invoices`.`customer_id`,\
    `Invoices`.`staff_id`,\
    `Invoices`.`description`\
FROM `lab_mysql`.`Invoices`;\
\
SELECT `Managers`.`manager_id`,\
    `Managers`.`first_name`,\
    `Managers`.`last_name`,\
    `Managers`.`email`\
FROM `lab_mysql`.`Managers`;\
\
SELECT `Salespersons`.`staff_id`,\
    `Salespersons`.`first_name`,\
    `Salespersons`.`last_name`,\
    `Salespersons`.`store_id`,\
    `Salespersons`.`sold_amount`,\
    `Salespersons`.`salary`,\
    `Salespersons`.`fee_rate`,\
    `Salespersons`.`social_security_number`\
FROM `lab_mysql`.`Salespersons`;\
\
SELECT `Stores`.`store_id`,\
    `Stores`.`manager_id`,\
    `Stores`.`country`,\
    `Stores`.`state`,\
    `Stores`.`city`,\
    `Stores`.`zip_code`\
FROM `lab_mysql`.`Stores`;\
\
}