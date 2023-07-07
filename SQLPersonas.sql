CREATE DATABASE PersonasFamosas; -- Crear la base de datos si no existe

USE PersonasFamosas; -- Seleccionar la base de datos

-- Crear la tabla para almacenar informaci�n de personas famosas
CREATE TABLE Personas (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Nombre NVARCHAR(100) NOT NULL,
    FechaNacimiento DATE NOT NULL,
    FechaDefuncion DATE,
    Nacionalidad NVARCHAR(50) NOT NULL,
    Campo NVARCHAR(100) NOT NULL,
    Logros NVARCHAR(MAX) NOT NULL,
    -- Agrega m�s columnas seg�n tus necesidades
    -- Biografia NVARCHAR(MAX) NOT NULL,
    -- Imagen NVARCHAR(MAX)
);

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Albert Einstein', '1879-03-14', '1955-04-18', 'Alemania', 'F�sica', 'Teor�a de la relatividad');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Marie Curie', '1867-11-07', 'Polonia', 'F�sica y Qu�mica', 'Descubrimiento de la radiactividad');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Nelson Mandela', '1918-07-18', 'Sud�frica', 'Pol�tica', 'L�der contra el apartheid');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Leonardo da Vinci', '1452-04-15', '1519-05-02', 'Italia', 'Arte y Ciencia', 'La �ltima cena, La Mona Lisa');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Rosa Parks', '1913-02-04', 'Estados Unidos', 'Derechos Civiles', 'Boicot de Montgomery');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Winston Churchill', '1874-11-30', '1965-01-24', 'Reino Unido', 'Pol�tica', 'Primer Ministro durante la Segunda Guerra Mundial');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Mahatma Gandhi', '1869-10-02', 'India', 'Liderazgo no violento', 'Liberaci�n de la India');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Steve Jobs', '1955-02-24', 'Estados Unidos', 'Tecnolog�a', 'Cofundador de Apple');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Martin Luther King Jr.', '1929-01-15', 'Estados Unidos', 'Derechos Civiles', 'Discurso "I Have a Dream"');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Ada Lovelace', '1815-12-10', 'Reino Unido', 'Inform�tica', 'Primera programadora de la historia');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Pablo Picasso', '1881-10-25', 'Espa�a', 'Arte', 'Creador del Cubismo');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Amelia Earhart', '1897-07-24', 'Estados Unidos', 'Aviaci�n', 'Primera mujer en volar en solitario a trav�s del Atl�ntico');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Martin Luther', '1483-11-10', '1546-02-18', 'Alemania', 'Reforma Protestante', 'Publicaci�n de las 95 tesis');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Katherine Johnson', '1918-08-26', 'Estados Unidos', 'Matem�ticas', 'Contribuciones a la NASA');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Thomas Edison', '1847-02-11', '1931-10-18', 'Estados Unidos', 'Inventor', 'Bombilla el�ctrica');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Coco Chanel', '1883-08-19', 'Francia', 'Moda', 'Dise�adora de moda ic�nica');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Nikola Tesla', '1856-07-10', 'Serbia', 'Inventor e Ingeniero El�ctrico', 'Corriente alterna');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Frida Kahlo', '1907-07-06', '1954-07-13', 'M�xico', 'Arte', 'Autorretratos emblem�ticos');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Malala Yousafzai', '1997-07-12', 'Pakist�n', 'Derechos de las Mujeres y Educaci�n', 'Premio Nobel de la Paz');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Charles Darwin', '1809-02-12', '1882-04-19', 'Reino Unido', 'Ciencias Naturales', 'Teor�a de la evoluci�n');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Bill Gates', '1955-10-28', 'Estados Unidos', 'Tecnolog�a y Filantrop�a', 'Cofundador de Microsoft');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Rosalind Franklin', '1920-07-25', '1958-04-16', 'Reino Unido', 'Biolog�a y Qu�mica', 'Contribuciones clave en la estructura del ADN');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Muhammad Ali', '1942-01-17', 'Estados Unidos', 'Boxeo', 'Considerado uno de los mejores boxeadores de todos los tiempos');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Crist�bal Col�n', '1451-10-31', 'Italia', 'Exploraci�n', 'Descubrimiento de Am�rica');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Jane Goodall', '1934-04-03', 'Reino Unido', 'Primatolog�a y Conservaci�n', 'Investigaci�n de chimpanc�s en estado salvaje');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Walt Disney', '1901-12-05', '1966-12-15', 'Estados Unidos', 'Entretenimiento', 'Creador de Mickey Mouse y Disneyland');

INSERT INTO Personas (Nombre, FechaNacimiento, FechaDefuncion, Nacionalidad, Campo, Logros)
VALUES ('Anne Frank', '1929-06-12', '1945-02-01', 'Alemania', 'Diario de Ana Frank', 'Testimonio del Holocausto');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Elon Musk', '1971-06-28', 'Sud�frica', 'Tecnolog�a y Exploraci�n Espacial', 'Fundador de SpaceX y Tesla');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('J.K. Rowling', '1965-07-31', 'Reino Unido', 'Literatura', 'Autora de la serie de libros de Harry Potter');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Neil Armstrong', '1930-08-05', 'Estados Unidos', 'Astronauta', 'Primer hombre en la luna');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Oprah Winfrey', '1954-01-29', 'Estados Unidos', 'Medios de Comunicaci�n y Filantrop�a', 'Influencia en la cultura y causas humanitarias');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Rams�s II', '1303 a.C.', '1279 a.C.', 'Egipto', 'Fara�n del Imperio Nuevo de Egipto');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Marlon Brando', '1924-04-03', 'Estados Unidos', 'Cine', 'Considerado uno de los mejores actores de todos los tiempos');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Cleopatra', '69 a.C.', '30 a.C.', 'Egipto', '�ltima reina de Egipto');

INSERT INTO Personas (Nombre, FechaNacimiento, Nacionalidad, Campo, Logros)
VALUES ('Tim Berners-Lee', '1955-06-08', 'Reino Unido', 'Inform�tica', 'Inventor de la World Wide Web');

