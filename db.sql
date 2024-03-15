CREATE DATABASE ckc_briezis

CREATE TABLE pasakumi(
Datums_un_laiks DATETIME NOT NULL,
Nosaukums VARCHAR(35),
Norises_vieta VARCHAR(25)
);


INSERT INTO pasakumi (Datums_un_laiks, Nosaukums, Norises_vieta)
VALUES 
('2024-03-31 13:00', 'Lieldienas Cēsīs', 'Rožu laukums'),
('2024-04-04 18:00', 'Leļļu teātra izrāde "Gangsteromīte"', 'Koncertzāle "Cēsis"'),
('2024-07-19 08:00', 'Cēsu pilsētas svētki 818', 'Cēsis')


CREATE TABLE Kolektivi (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
Kolektīvs VARCHAR(80) NOT NULL,
Apraksts VARCHAR(500) NOT NULL)


INSERT INTO Kolektivi (Kolektīvs, Apraksts)
VALUES
('Cēsis', 'Pūtēju orķestris'),
('Raitais Solis', 'Tautu deju ansamblis'),
('Vidzeme', 'Jauktais koris'),
('Dzieti', 'Tautas vērtes kopa')