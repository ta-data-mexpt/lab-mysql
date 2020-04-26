insert into brand
(idbrand,brand_name,country)
values(001,"Suzuki","Japan"),
	(002,"Nissan","Japan"),
    (003,"Ford","USA"),
    (004,"Hyundai","Korea");

select * from brand

insert into dealer
(iddealer,dealer_name,country,zipcode)
values(001,"Airport","México","56567"),
	(002,"Downtown","Nicaragua","76543"),
    (003,"Abbey Road","London","23565"),
    (004,"Dark Zone","Death Valley","52356");

select * from dealer

insert into vehicles
(idvehicles,model,version,year,price)
values(00002,"Ciaz","GLX","2021",350520),
	(00003,"Vitara","GLX","2020",380000);

select * from vehicles

insert into warehouse
(idwarehouse,warehousename,telephonewh)
values(1,"Airport Express","55-6652-9865"),
	(2,"Chinatown Parking","66-3265-4878"),
    (3,"Graveyard","55-6958-5985");

select * from warehouse