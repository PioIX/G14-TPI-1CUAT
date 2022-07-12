CREATE TABLE juegos (ODS INTEGER NOT NULL PRIMARY KEY, nombreJuego TEXT NOT NULL, consignas TEXT NOT NULL, tipoJuego TEXT NOT NULL);

CREATE TABLE usuarios (nombre TEXT NOT NULL PRIMARY KEY, contraseña TEXT NOT NULL, fotoPerfil INTEGER NOT NULL, historialJuegos INTEGER, estadisticasPersonales TEXT);

CREATE TABLE estadisticasPersonales (id_estadistica_personal integer NOT NULL primary key, nombre TEXT NOT NULL, record integer, score integer);

CREATE TABLE estadisticasGlobales (id_estadistica_global integer NOT NULL primary key, record integer, nombre_juego TEXT not null);