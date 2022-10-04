-- création d'une table
CREATE TABLE utilisateur(
    id SERIAL PRIMARY KEY,
    nom VARCHAR(150) NOT NULL DEFAULT 'PAS DE NOM',
    prenom VARCHAR(150) NOT NULL DEFAULT 'PAS DE PRENOM'
    email VARCHAR(200) NOT NULL UNIQUE
);
INSERT INTO utilisateur(nom,prenom,email)
-- Ajout d'un élément
VALUES ('Lionge','Heritier','heritierlionge@yahoo.com');

--Ajout de plusieurs éléments
INSERT INTO utilisateur(nom,prenom,email)
VALUES 
('Lionge','Heritier','heritierlionge@yahoo.com'),
('Bushiri','Bonheur','bonheurbish@gmail.com'),
('Mongendo','Christian','chrisheritierlionge@gmail.com');