insert into genero (id_genero, genero)
VALUES (1, "Terror");
insert into genero (id_genero, genero)
VALUES (2, "Suspenso");
insert into genero (id_genero, genero)
VALUES (3, "Aventura");
insert into genero (id_genero, genero)
VALUES (4, "Comedia");
insert into genero (id_genero, genero)
VALUES (5, "Fantasia");

insert into peliculas(id_pelicula, titulo ,id_genero, id_protagonista, director, anio)
VALUES (1,'Mujercitas',2,1,'Greta Gerwig',2019);
insert into peliculas(id_pelicula, titulo ,id_genero, id_protagonista, director, anio)
VALUES (2,'Los ángeles de Charlie: Al límite',3,2,'Joseph McGinty Nichol',2003);
insert into peliculas(id_pelicula, titulo ,id_genero, id_protagonista, director, anio)
VALUES (3,'El Señor de los Anillos: la Comunidad del Anillo',5,3,'Peter Jackson',2001);
insert into peliculas(id_pelicula, titulo ,id_genero, id_protagonista, director, anio)
VALUES (4,'Su último deseo',4,4,'	Dee Rees',2020);
insert into peliculas(id_pelicula, titulo ,id_genero, id_protagonista, director, anio)
VALUES (5,'Taxi Driver',2,5,'	Martin Scorsese',1976);

insert into protagonista (id_protagonista, nombre_actor,id_pelicula,id_nacionalidades)
VALUES (2, 'Cameron Diaz',2,2);
insert into protagonista (id_protagonista, nombre_actor,id_pelicula,id_nacionalidades)
VALUES (3, 'Orlando Bloom',3,1);
insert into protagonista (id_protagonista, nombre_actor,id_pelicula,id_nacionalidades)
VALUES (4, 'Ben Affleck',4,2);
insert into protagonista (id_protagonista, nombre_actor,id_pelicula,id_nacionalidades)
VALUES (5, 'Robert de Niro',5,2);
insert into protagonista (id_protagonista, nombre_actor,id_pelicula,id_nacionalidades)
VALUES (1, 'Emma Watson',1,1);

insert into nacionalidades (id_nacionalidades,nacion)
Values ( 1, 'Inglaterra');
insert into nacionalidades (id_nacionalidades,nacion)
Values ( 2, 'Estados Unidos');