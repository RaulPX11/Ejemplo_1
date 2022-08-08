USE db_raul;

INSERT INTO Pais(id_pais,nombre) VALUES (1, 'Guatemala');
INSERT INTO Pais(id_pais,nombre) VALUES (2, 'El Salvador');
INSERT INTO Pais(id_pais,nombre) VALUES (3, 'Nicaragua');

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (1,'Alta Verapaz',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (2,'Baja Verapaz',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (3,'Chimaltenango',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (4,'Chiquimula',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (5,'El Peten',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (6,'El Progreso',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (7,'El Quiche',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (8,'Escuintla',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (9,'Guatemala',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (10,'Huehuetenango',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (11,'Izabal',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (12,'Jalapa',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (13,'Jutiapa',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (14,'Quetzaltenango',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (15,'Retalhuleu',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (16,'Sacatepequez',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (17,'San Marcos',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (18,'San Rosa',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (19,'Solola',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (20,'Suchitepequez',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (21,'Totonicapan',1);

INSERT INTO Departamento(id_departamento,nombre,id_pais) VALUES (22,'Zacapa',1);



INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (1, 'Coban', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (2, 'Santa Cruz Verapaz', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (3, 'San Cristobal Verapaz', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (4, 'Tactic', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (5, 'Tamahu', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (6, 'San Miguel Tucuru', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (7, 'Panzos', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (8, 'Senahu', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (9, 'San Pedro Carcha', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (10, 'San Juan Chamelco', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (11, 'Lanquin', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (12, 'Santa Maria Cahabon', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (13, 'Chisec', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (14, 'Chahal', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (15, 'Fray Bartolome de las Casas', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (16, 'Santa Catarina la Tinta', 1);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (17, 'Salama', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (18, 'San Miguel Chicaj', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (19, 'Rabinal', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (20, 'Cubulco', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (21, 'Granados', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (22, 'Santa Curz el Chol', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (23, 'San Jeronimo', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (24, 'Purulha', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (21, 'Granados', 2);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (22, 'Chimaltenango', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (23, 'San Jose Poaquil', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (24, 'San Martin Jilotepeque', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (25, 'San Juan Comalapa', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (26, 'Santa Apolonia', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (27, 'Tecpan Guatemala', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (28, 'Patzun', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (29, 'San Miguel Pochuta', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (30, 'Patzicia', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (31, 'Santa Cruz Balanya', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (32, 'Acatenango', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (33, 'San Pedro Yepocapa', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (34, 'San Andres Itzapa', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (35, 'Parramos', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (36, 'Zaragoza', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (37, 'El Tejar', 3);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (38, 'Chiquimula', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (39, 'San Jose La Arada', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (40, 'San Juan Hermita', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (41, 'Jocotan', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (42, 'Camotan', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (43, 'Olopa', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (44, 'Esquipulas', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (45, 'Concepcion Las Minas', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (46, 'Quetzaltepeque', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (47, 'San Jacinto ', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (48, 'Ipala', 4);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (49, 'Flores', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (50, 'San Jose', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (51, 'San Benito', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (52, 'San Andres', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (53, 'La Libertad', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (54, 'San Francisco', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (55, 'Santa Ana', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (56, 'Dolores', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (57, 'San Luis', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (58, 'Sayaxche', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (59, 'Melchor de Mencos', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (60, 'Poptun', 5);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (61, 'Guastatoya', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (62, 'Morazan', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (63, 'San Agustín Acasaguastlan', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (64, 'San Cristobal Acasaguastlan', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (65, 'El Jicaro', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (66, 'Sansare', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (67, 'Sanarate', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (68, 'San Antonio La Paz
', 6);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (69, '
Santa Cruz del Quiche', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (70, 'Chiche
', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (71, 'Chinique', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (72, 'Zacualpa', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (73, '
Chajul', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (74, 'Santo Tomas Chichicastenango', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (75, 'Patzite
', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (76, 'San Antonio Ilotenango', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (77	, 'San Pedro Jocopilas', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (78, 'Cunen', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (79, 'San Juan Cotzal', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (80, 'Joyabaj', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (81, 'Santa Maria Nebaj', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (82, 'San Andres Sajcabaja', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (83, '
San Miguel Uspatan
', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (84, 'Sacapulas', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (85, 'San Bartolome Jocotenango', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (86, 'Canilla', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (87, 'Chicaman
', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (88, 'Playa Grande Ixcan', 7);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (89, 'Pachalum ', 7);

-- MUNICIPIOS DE ESCUINTLA --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (90, 'Escuintla', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (91, 'Santa Lucia Cotzumalguapa
', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (92, 'La Democracia
', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (93, 'Siquinala', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (94, 'Masagua
', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (95, 'Pueblo Nuevo Tiquisate', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (96, 'La Gomera', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (97, 'Guanagazapa', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (98, 'Puerto de San Jose
', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (99, 'Iztapa', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (100, 'Palin', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (101, 'San Vicente Pacaya
', 8);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (102, 'Nueva Concepcion
', 8);

-- MUNICIPIOS DE GUATEMALA --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (103, 'Guatemala', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (104, 'Santa Catarina Pinula', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (105, 'San Jose Pinula
', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (106, 'San Jose del Golfo', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (107, 'Palencia', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (108, 'Chinautla', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (109, 'San Pedro Ayampuc', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (110, 'Mixco', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (111, 'San Pedro Sacatepequez', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (112, 'San Juan Sacatepequez
', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (113, 'San Raymundo
', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (114, 'Chuarrancho
', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (115, 'Fraijanes
', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (116, 'Amatitlan', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (117, 'Villa Nueva', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (118, 'Villa Canales', 9);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (119, 'San Miguel Petapa', 9);

-- Huehuetenango --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (120, 'Huehuetenango
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (121, 'Chiantla
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (122, 'Malacatancito

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (123, 'Cuilco


', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (124, 'Nenton
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (125, 'San Pedro Necta
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (126, 'Jacaltenango
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (127, 'San Pedro Soloma
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (128, 'San Ildelfonso Ixtahuac n 

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (129, 'Santa Barbara

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (130, 'La Libertad
', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (131, 'La Democracia

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (132, 'San Miguel Acatan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (133, 'San Rafael La Independencia

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (134, 'Todos Santos Chuchcumatan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (135, 'San Juan Atitan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (136, 'Santa Eulalia

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (137, 'San Mateo Ixtatan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (138, 'Colotenango

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (139, 'San Sebastian Huehuetenango

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (140, 'Tectitan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (141, 'Concepcion Huista

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (142, 'San Juan Ixcoy

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (143, 'San Antonio Huista 

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (144, 'San Sebastián Coatan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (145, 'Santa Cruz Barillas

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (146, 'Aguacatan

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (147, 'San Rafael Petzal

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (148, 'San Gaspar Ixchil

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (149, 'Santiago Chimaltenango

', 10);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (150, 'Santa Ana Huista

', 10);

-- Izabal --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (151, 'Puerto Barrios

', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (152, 'Livingston

', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (153, 'El Estor

', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (154, 'Morales

', 11);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (155, 'Los Amates

', 11);

-- JALAPA --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (156, 'Jalapa
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (157, 'San Pedro Pinula

', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (158, 'San Luis Jilotepeque
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (159, 'San Manuel Chaparron
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (160, 'Monjas
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (161, 'Mataquescuintla
', 12);

-- JUTIAPA --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (162, 'Jutiapa
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (163, 'El Progreso
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (164, 'Santa Catarina Mita
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (165, 'Agua Blanca
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (167, 'Asuncion Mita
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (168, 'Yupiltepeque
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (169, 'Atescatempa
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (170, 'Jerez
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (171, 'El Adelanto
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (172, 'Zapotitlan', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (173, 'Comapa', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (174, 'Jalpatagua
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (175, 'Conguaco
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (176, 'Moyuta
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (177, 'Pasaco
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (178, 'San Jose Acatempa
', 12);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (179, 'Quezada
', 12);

-- QUETZALTENANGO --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (180, 'Quetzaltenango
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (181, 'Salcaja
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (182, 'Olintepeque
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (183, 'San Carlos Sija
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (184, 'Sibilia
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (185, 'Cabrican
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (186, 'Cajola
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (187, 'San Miguel Siguilça
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (188, 'San Juan Ostuncalco
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (189, 'San Mateo
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (190, 'Concepcion Chiquirichapa
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (191, 'San Martín Sacatepequez
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (192, 'Almolonga
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (193, 'Cantel
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (194, 'Huitan
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (195, 'Zunil
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (196, 'Colomba
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (197, 'San Francisco La Union
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (198, 'El Palmar
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (199, 'Coatepeque
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (200, 'Genova
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (201, 'Flores Costa Cuca
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (202, 'La Esperanza
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (203, 'Palestina de los Altos
', 13);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (204, 'El Palmar
', 13);

-- Retalhuleu --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (205, 'Retalhuleu
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (206, 'San Sebastian
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (207, 'Santa Cruz Mulua
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (208, 'San Martín Zapotitlan
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (209, 'San Felipe Retalhuleu
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (210, 'San Andres Villa Seca
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (211, 'Champerico
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (212, 'Nuevo San Carlos
', 14);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (213, 'El Asinta
', 14);

-- Sacatepéquez --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (214, 'Antigua Guatemala
', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (215, 'Jocotenango
', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (216, 'Pastores', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (217, 'Santo Domingo Xenacoj
', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (218, 'Santiago Sacatepequez', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (219, 'San Bartolome Milpas Altas', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (220, 'San Lucas Sacatepequez', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (221, 'Santa Lucía Milpas Altas', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (222, 'Magdalena Milpas Altas', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (223, 'Santa María de Jesus', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (224, 'Ciudad Vieja
', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (225, 'San Miguel Dueñas', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (226, 'San Juan Alotenango
', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (227, 'San Antonio Aguas Calientes
', 15);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (228, 'Santa Catarina Barahona', 15);

-- San Marcos --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (229, 'San Marcos', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (230, 'San Pedro Sacatepequez', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (231, 'Comitancillo', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (232, 'San Antonio Sacatepequez', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (233, 'San Miguel Ixtahuacan
', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (234, 'Concepción Tutuapa', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (235, 'Tacana', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (236, 'Sibinal', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (238, 'Tajumulco', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (239, 'Tejutla', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (240, 'San Rafael Pie de la Cuesta', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (241, 'Nuevo Progreso', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (242, 'El Tumbador', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (243, 'San Jose El Rodeo', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (244, 'Malacatan', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (245, 'Catarina', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (246, 'Ayutla', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (247, 'Ocos', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (248, 'San Pablo', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (249, 'El Quetzal', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (250, 'La Reforma', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (251, 'Pajapita', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (252, 'Ixchiguan', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (253, 'San Jose Ojetenan', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (254, 'San Cristobal Cucho', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (255, 'Sipacapa', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (256, 'Esquipulas Palo Gordo', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (257, 'Rio Blanco', 16);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (258, 'San Lorenzo', 16);

-- Santa Rosa
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (259, 'Cuilapa', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (260, 'Berberena', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (261, 'San Rosa de Lima', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (262, 'Casillas', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (263, 'San Rafael Las Flores', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (264, 'Oratorio', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (265, 'San Juan TEcuaco', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (267, 'Chiquimulilla', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (268, 'Taxisco', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (269, 'Santa Maria Ixhuatan', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (270, 'Guazacapan', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (271, 'Santa Cruz Naranjo', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (272, 'Pueblo Nuevo Viñas ', 17);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (273, 'Nueva Santa Rosa', 17);

-- Solola --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (274, 'Solola', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (275, 'San Jose Chacaya', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (276, 'Santa María Visitacion', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (277, 'Santa Lucía Utatlan', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (278, 'Nahuala', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (279, 'Santa Catarina Ixtahuacan', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (280, 'Santa Clara La Laguna', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (281, 'Concepcion', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (282, 'San Andres Semetabaj', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (283, 'Panajachel', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (284, 'Santa Catarina Palopo', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (285, 'San Antonio Palopo', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (286, 'San Lucas Toliman', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (287, 'Santa Cruz La Laguna', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (288, 'San Pablo La Laguna', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (289, 'San Marcos La Laguna', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (290, 'San Juan La Laguna', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (291, 'San Pedro La Laguna', 18);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (292, 'Santiago Atitlan', 18);

-- Suchitepéquez --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (293, 'Mazatenango', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (294, 'Cuyotenango', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (295, 'San Francisco Zapotitlan', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (296, 'San Bernardino', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (297, 'San Jose El Idolo', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (298, 'Santo Domingo Suchitepequez', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (299, 'San Lorenzo', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (300, 'Samayac', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (301, 'San Pablo Jocopilas', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (302, 'San Antonio Suchitepequez', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (303, 'San Miguel Panan', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (304, 'San Gabriel', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (305, 'Chicacao', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (306, 'Patulul', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (307, 'Santa Barbara', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (308, 'San Juan Bautista', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (309, 'Santo Tomas La Union', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (310, 'Zunilito', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (311, 'Pueblo Nuevo Suchitepequez', 19);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (312, 'Rio Bravo', 19);

-- Totonicapan
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (313, 'Totonicapan', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (314, 'San Cristobal Totonicapan', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (315, 'San Francisco El Alto', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (316, 'San Andres Xecul', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (317, 'Momostenango', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (318, 'Santa Maraa Chiquimula', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (319, 'Santa Lucia La Reforma', 20);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (320, 'San Bartolo Aguas Calientes', 20);

-- Zacapa --
INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (321, 'Zacapa', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (322, 'Estanzuela', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (323, 'Rio Hondo', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (324, 'Gualan', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (325, 'Teculutan', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (326, 'Usumatlan', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (327, 'Cabañas', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (328, 'San Diego', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (329, 'La Union', 21);

INSERT INTO Municipio(id_municipio, nombre, id_departamento) VALUES (330, 'Huite', 21);