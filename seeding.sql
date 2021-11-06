use lab_mysql;

 insert into Brand
 (
	name
 )
 values
 (
	"Volkswagen"
 );
 
 insert into cars
 (
		name
    , 	idbrand
    ,	year
    ,	price
 )
 values
 (
		"Golf"
    , 	1
    , 	2021
    , 	399990.50
 );


  insert into cars
 (
		name
    , 	idbrand
    ,	year
    ,	price
 )
 values
 (
		"Gol"
    , 	1
    , 	2021
    , 	170500.50
 );

commit;

insert into country
(name)
values
("Mexico");

insert into city
(name)
values
("Ciudad de Mexico");

insert into city
(name)
values
("Durango");

insert into CityCountry
(	idCountry
	, idCity
)
values
(
	1
    ,1
);

insert into CityCountry
(	idCountry
	, idCity
)
values
(
	1
    ,2
);

commit;

 

 
 insert into Customers
 (
	name
    ,	idcity
    ,	idcountry
    ,	phone
    ,	email
 )
 values
 (
	"David"
    ,1
    ,1
    ,5556075768
    ,"davidsanchez@gmail.com"
 );
 
 insert into salesperson
 (name)
 values
 ("Javier");
 
 
 insert into sales
 (dayofsale
 ,idcustomers
 ,idsalesperson
 ,totalprice
 ,idCountry
 ,idCity
 )
 values
 (
	current_timestamp()
    ,1
    ,1
    ,399990.50 + 170500.50
    ,1
    ,2
 );

insert into salesdetails
(
	idsales
    , idCars
    , price
)
values
(
	1
    ,1
    ,399990.50
); 

insert into salesdetails
(
	idsales
    , idCars
    , price
)
values
(
	1
    ,2
    ,170500.50
); 

commit;