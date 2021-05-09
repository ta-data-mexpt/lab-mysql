{\rtf1\ansi\ansicpg1252\cocoartf2578
\cocoatextscaling0\cocoaplatform0{\fonttbl\f0\fswiss\fcharset0 Helvetica;\f1\fnil\fcharset0 Menlo-Regular;}
{\colortbl;\red255\green255\blue255;\red0\green0\blue0;\red255\green255\blue255;\red27\green31\blue34;
\red109\green109\blue109;}
{\*\expandedcolortbl;;\cssrgb\c0\c0\c0;\cssrgb\c100000\c100000\c100000;\cssrgb\c14118\c16078\c18039;
\cssrgb\c50196\c50196\c50196;}
\margl1440\margr1440\vieww12980\viewh17440\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 USE lab_mysql:\
\
INSERT INTO CARS \
	( VIN INT VARCHAR , MANUFACTURER VARCHAR , MODEL VARCHAR ,YEAR INT, COLOR_OF_THE_CAR)\
VALUES\
	(
\f1 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 '3K096I98581DHSNUP'\cf4 \strokec4 ,\cf2 \strokec2 'Volkswagen'\cf4 \strokec4 ,\cf2 \strokec2 'Tiguan'\cf4 \strokec4 ,\cf2 \strokec2 2019\cf4 \strokec4 ,\cf2 \strokec2 'Blue\'92\cf4 \strokec4 )\
\pard\pardeftab720\partightenfactor0
\cf4 	(\cf2 \strokec2 'ZM8G7BEUQZ97IH46V'\cf4 \strokec4 ,\cf2 \strokec2 'Peugeot'\cf4 \strokec4 ,\cf2 \strokec2 'Rifter'\cf4 \strokec4 ,\cf2 \strokec2 2019\cf4 \strokec4 , \cf2 \strokec2 'Red\'92\cf4 \strokec4 ),\
	(\cf2 \strokec2 'RKXVNNIHLVVZOUB4M'\cf4 \strokec4  , \cf2 \strokec2 'Ford'\cf4 \strokec4  , \cf2 \strokec2 'Fusion'\cf4 \strokec4  , \cf2 \strokec2 2018\cf4 \strokec4  , \cf2 \strokec2 'White'\cf4 \strokec4  ),\
	(\cf2 \strokec2 'HKNDGS7CU31E9Z7JW'\cf4 \strokec4  , \cf2 \strokec2 'Toyota'\cf4 \strokec4  , \cf2 \strokec2 'RAV4'\cf4 \strokec4  , \cf2 \strokec2 2018\cf4 \strokec4  , \cf2 \strokec2 'Silver'\cf4 \strokec4 ),\
	(\cf2 \strokec2 'DAM41UDN3CHU2WVF6'\cf4 \strokec4  , \cf2 \strokec2 'Volvo'\cf4 \strokec4  ,\cf2 \strokec2 'V60'\cf4 \strokec4  , \cf2 \strokec2 2019\cf4 \strokec4  , \cf2 \strokec2 'Gray'\cf4 \strokec4 ),\
	( \cf2 \strokec2 'DAM41UDN3CHU2WVF6'\cf4 \strokec4  , \cf2 \strokec2 'Volvo'\cf4 \strokec4  , \cf2 \strokec2 'V60 Cross Country'\cf4 \strokec4  , \cf2 \strokec2 2019\cf4 \strokec4 , \cf2 \strokec2 'Gray'\cf4 \strokec4  );\
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0 \cf0 \cb1 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \
\
INSERT INTO CUSTOMERS\
	(CUSTOMER_ID, NAME ), PHONE_NUMBER,	 EMAIL, ADDRESS, CITY, STATE_PROVINCE, COUNTRY, ZIP)\
VALUES \
	(
\f1 \cf2 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec2 10001\cf4 \strokec4 , \cf2 \strokec2 'Pablo Picasso'\cf4 \strokec4 , \cf2 \strokec2 '+34 636 17 63 82'\cf4 \strokec4 , \cf2 \strokec2 '-'\cf4 \strokec4 , \cf2 \strokec2 'Paseo de la Chopera #14, Madrid, Spain\'92),\
\pard\pardeftab720\partightenfactor0
\cf4 \strokec4 	(\cf2 \strokec2 20001\cf4 \strokec4 , \cf2 \strokec2 'Abraham Lincoln'\cf4 \strokec4 , \cf2 \strokec2 '+1 305 907 7086'\cf4 \strokec4 , \cf2 \strokec2 '-'\cf4 \strokec4 , \cf2 \strokec2 '120 SW 8th St, Miami, Florida, United States'\cf4 \strokec4 ),\
	(\cf2 \strokec2 30001\cf4 \strokec4 , \cf2 \strokec2 'Napol\'e9on Bonaparte'\cf4 \strokec4 , \cf2 \strokec2 '+33 1 79 75 40 00'\cf4 \strokec4 , \cf2 \strokec2 '-'\cf4 \strokec4 , \cf2 \strokec2 '40 Rue du Colis\'e9e, Paris, \'cele-de-France, France'\cf4 \strokec4 );
\f0 \cf0 \cb1 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0 \
INSERT INTO SALESPERSONS\
	( STAFF_ID, NAME , STORES )\
\pard\pardeftab720\partightenfactor0

\f1 \cf4 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 VALUES\
	( \cf2 \strokec2 '00001'\cf4 \strokec4 ,\cf2 \strokec2 'Petey Cruiser'\cf4 \strokec4 , \cf2 \strokec2 'Madrid\'92\cf4 \strokec4 ),\
	( \cf2 \strokec2 '00002'\cf4 \strokec4 ,\cf2 \strokec2 'Anna Sthesia'\cf4 \strokec4 , \cf2 \strokec2 'Barcelona'\cf4 \strokec4 ),\
	(\cf2 \strokec2 '00003'\cf4 \strokec4 , \cf2 \strokec2 'Paul Molive'\cf4 \strokec4 , \cf2 \strokec2 'Berlin'\cf4 \strokec4 ),\
	(\cf2 \strokec2 '00004'\cf4 \strokec4 , \cf2 \strokec2 'Gail Forcewind'\cf4 \strokec4 , \cf2 \strokec2 'Paris'\cf4 \strokec4 ),\
	(\cf2 \strokec2 '00005'\cf4 \strokec4 , \cf2 \strokec2 'Paige Turner'\cf4 \strokec4 , \cf2 \strokec2 'Mimia'\cf4 \strokec4 ),\
	(\cf2 \strokec2 '00006'\cf4 \strokec4 , \cf2 \strokec2 'Bob Frapples'\cf4 \strokec4 , \cf2 \strokec2 'Mexico City'\cf4 \strokec4 ),\
	(\cf2 \strokec2 '00007'\cf4 \strokec4 , \cf2 \strokec2 'Walter Melon'\cf4 \strokec4 , \cf2 \strokec2 'Amsterdam'\cf4 \strokec4 ),\
	(\cf2 \strokec2 '00008'\cf4 \strokec4 , \cf2 \strokec2 'Shonda Leer'\cf4 \strokec4 , \cf2 \strokec2 'S\'e3o Paulo'\cf4 \strokec4 );
\f0 \cf0 \cb1 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \

\itap1\trowd \taflags1 \trgaph108\trleft-108 \trcbpat3 \trbrdrt\brdrnil \trbrdrl\brdrnil \trbrdrt\brdrnil \trbrdrr\brdrnil 
\clvertalt \clshdrawnil \clwWidth5457\clftsWidth3 \clbrdrt\brdrnil \clbrdrl\brdrnil \clbrdrb\brdrnil \clbrdrr\brdrnil \clpadl200 \clpadr200 \gaph\cellx8640
\pard\intbl\itap1\pardeftab720\sl400\partightenfactor0
\cf0 \cell \lastrow\row
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0 \
INSERT INTO INVOICES\
	( INVOICE_NUMBER, DATE, CAR, CUSTOMER, SALESPERSON)\
VALUES\
	
\f1 \cf4 \cb3 \expnd0\expndtw0\kerning0
\outl0\strokewidth0 \strokec4 (\cf2 \strokec2 852399038\cf4 \strokec4 , \cf2 \strokec2 '2018-08-22'\cf4 \strokec4 , \cf2 \strokec2 1\cf4 \strokec4 , \cf2 \strokec2 2\cf4 \strokec4 , \cf2 \strokec2 4\cf4 \strokec4 ),\
\pard\pardeftab720\partightenfactor0
\cf4 	(\cf2 \strokec2 731166526\cf4 \strokec4 , \cf2 \strokec2 '2018-12-31'\cf4 \strokec4 , \cf2 \strokec2 4\cf4 \strokec4 , \cf2 \strokec2 1\cf4 \strokec4 , \cf2 \strokec2 6\cf4 \strokec4 ),\
	(\cf2 \strokec2 271135104\cf4 \strokec4 , \cf2 \strokec2 '2019-01-22'\cf4 \strokec4 , \cf2 \strokec2 3\cf4 \strokec4 , \cf2 \strokec2 3\cf4 \strokec4 , \cf2 \strokec2 8\cf4 \strokec4 );
\f0 \cf0 \cb1 \kerning1\expnd0\expndtw0 \outl0\strokewidth0 \
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0
\cf0 \
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
\
}