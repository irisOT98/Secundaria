/* Profesores */
INSERT INTO profesor (nombre, apellido, fechanacimiento) VALUES  ("Jose", "Flores", "1960-05-15");
INSERT INTO profesor (nombre, apellido, fechanacimiento) VALUES  ("Ariopajita", "Rojo", "1965-04-05");
INSERT INTO profesor (nombre, apellido, fechanacimiento) VALUES  ("Claudio", "Perrusquia", "1975-01-01");

/* Cursos */
INSERT INTO curso (nombre, idprofesor, horassemana, diassemana) VALUES  ("BIG DATA", 1, "5", "5");
INSERT INTO curso (nombre, idprofesor, horassemana, diassemana) VALUES  ("DATA SCIENCE", 1, "3", "3");
INSERT INTO curso (nombre, idprofesor, horassemana, diassemana) VALUES  ("BLOCKCHAIN", 3, "4", "4");

/* Estudiantes */
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Iris", "Olvera", "253614I", "1998-10-16");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Immer", "Alvarez", "362514A", "1999-09-21");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Judith", "Trejo", "856914B", "1999-07-17");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Daniela", "Ordaz", "586932D", "1998-01-01");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Alexis", "Vega", "214578V", "1999-02-14");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Fernando", "Trejo", "325614F", "1999-09-20");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Vianey", "Percastegui", "325698P", "1998-05-10");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Jose", "Urquia", "963258U", "1998-03-15");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Johan", "Acosta", "896523J", "1997-07-10");
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES  ("Leidy", "Trejo", "236589L", "2000-09-03");

INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Jacinda', 'Flaws', '33-4646658', '1990-04-04');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Tab', 'Ivanishchev', '64-9528613', '1997-10-08');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Joni', 'Bento', '89-6281669', '1998-10-23');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Natty', 'Batkin', '47-3520388', '1993-03-24');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Micheil', 'Linnemann', '15-6249337', '1996-06-25');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Dugald', 'Orry', '82-8885600', '1992-10-02');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Hattie', 'Lehrmann', '90-3730174', '1990-09-18');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Wat', 'Ruusa', '73-4287285', '1995-11-07');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Chad', 'Dimitru', '75-2498603', '1998-04-04');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Lorette', 'Harbidge', '99-0201867', '1997-04-25');

INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Matthias', 'Ricciardo', '47-2773069', '1999-06-25');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Latia', 'Klimov', '48-8199675', '1993-04-23');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Rip', 'Koubu', '33-7331462', '1994-05-08');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Donni', 'Schulken', '17-0032285', '1995-07-23');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Nettle', 'McPeice', '56-4221606', '1991-07-16');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Hervey', 'Malia', '21-1469202', '1998-11-24');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Barnabas', 'O''Cannon', '20-0952177', '1995-03-16');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Antonie', 'Cotherill', '02-7425239', '1992-09-06');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Cullan', 'Clother', '78-9585125', '1999-04-07');
INSERT INTO estudiante (nombre, apellido, dni, fechanacimiento) VALUES ('Iolande', 'McGurk', '88-3572066', '1994-12-28');

/* SII */
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (1, 1, 90, 80, 85);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (2, 1, 80, 80, 85);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (3, 1, 100, 100, 85);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (4, 1, 60, 80, 90);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (5, 1, 70, 70, 70);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (6, 1, 80, 80, 80);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (7, 1, 100, 100, 100);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (8, 1, 90, 80, 85);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (9, 1, 75, 75, 75);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (10, 1, 90, 100, 95);

INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (11, 2, 60, 60, 60);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (12, 2, 65, 70, 65);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (13, 2, 100, 100, 100);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (14, 2, 80, 80, 90);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (15, 2, 70, 70, 55);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (16, 2, 60, 65, 45);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (17, 2, 100, 100, 100);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (18, 2, 90, 90, 95);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (19, 2, 85, 92, 94);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (20, 2, 87, 90, 88);

INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (21, 3, 60, 60, 60);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (22, 3, 65, 70, 65);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (23, 3, 55, 45, 70);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (24, 3, 65, 60, 60);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (25, 3, 62, 70, 68);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (26, 3, 80, 85, 90);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (27, 3, 100, 100, 100);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (28, 3, 90, 90, 95);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (29, 3, 85, 92, 94);
INSERT INTO sii (idestudiante, idcurso, exam1, exam2, exam3) VALUES  (30, 3, 87, 90, 88);


