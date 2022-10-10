USE centromedico;

-- Seleccione a todos los pacientes cuya edad sea menor que 40 años.
SELECT * FROM PACIENTE WHERE edad<40;

-- Seleccione a todos los hombres cuya edad esté entre los 20 y 50 años.
SELECT * FROM PACIENTE WHERE genero = 'Masculino\r' AND edad>20 AND edad<50 ORDER BY edad ASC; 

-- Seleccione a todos las mujeres que tengan más de 80 años ordenadas de mayor a menor.
SELECT * FROM PACIENTE WHERE genero = 'Femenino\r' AND  edad<80 ORDER BY edad DESC;

-- Seleccione a todos los pacientes que decidieron no decir su género, es decir “Otro”.
SELECT COUNT(*) FROM PACIENTE WHERE genero='Otro\r';

-- Cantidad de pacientes hombres y mujeres que tienen entre 20 y 30 años.
SELECT * FROM PACIENTE WHERE genero = 'Femenino\r' AND 'Masculino\r' AND edad>20 AND edad<30;



