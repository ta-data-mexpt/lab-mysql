{\rtf1\ansi\ansicpg1252\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww14080\viewh17440\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 USE lab_mysql:\
\
CREAT TABLE\
	 CARS(\
		VIN INT VARCHAR (50),\
		MANUFACTURER VARCHAR (50),\
		MODEL VARCHAR (50),\
		YEAR INT,\
		COLOR_OF_THE_CAR VARCHAR (50)\
);\
\
CREAT TABLE\
	 CUSTOMERS(\
		CUSTOMER_ID VARCHAR (50), \
		NAME VARCHAR (50),\
		PHONE_NUMBER VARCHAR (50),\
		EMAIL VARCHAR (50),\
		ADDRESS VARCHAR (50),\
		CITY VARCHAR (50),\
		STATE_PROVINCE VARCHAR (50),\
		COUNTRY VARCHAR (50),\
		ZIP INT\
);\
\
CREAT TABLE\
	 SALESPERSONS(\
		STAFF_ID VARCHAR (50),\
		NAME VARCHAR (50),\
		STORES VARCHAR (50)\
);\
\
CREAT TABLE\
	 INVOICES(\
		INVOICE_NUMBER VARCHAR (50),\
		DATE DATE,\
		CAR VARCHAR (50),\
		CUSTOMER VARCHAR (50),\
		SALESPERSON VARCHAR (50)\
);\
}