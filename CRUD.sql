/* CREATE Table */

CREATE TABLE DetaliiPersoane(
ID int,
Nume varchar(255),
Prenume varchar(255),
Adresa varchar(255),
Oras varchar(255)
);
/* INSERT INTO */

INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Andrei', 'Popescu', 'Energeticienilor 22', 'Bucuresti');

/* UPDATE */
UPDATE DetaliiPersoane
SET Oras = 'Sibiu', Adresa = 'Strada Principala'
WHERE ID = '1';

/* DELETE row*/
DELETE FROM DetaliiPersoane WHERE ID = 1;

INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('1', 'Popescu', 'Andrei', 'Energeticienilor 22', 'Bucuresti');

INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Oras)
VALUES ('2', 'Popescu', 'Irina', 'Energeticienilor 22', 'Bucuresti');

/* DELETE all rows */
DELETE FROM DetaliiPersoane;
