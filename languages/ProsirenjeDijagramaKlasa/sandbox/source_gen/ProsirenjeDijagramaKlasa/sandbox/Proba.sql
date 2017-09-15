CREATE DATABASE IF NOT EXISTS AdvokatskaKancelarija;
USE AdvokatskaKancelarija;

CREATE TABLE Zaposleni(
zaposleniID int,
imeZaposlenog VARCHAR(255),
prezimeZaposlenog VARCHAR(255),
email VARCHAR(255),
datumZaposlenja date,
CONSTRAINT pk_Zaposleni PRIMARY KEY (zaposleniID));

CREATE TABLE Advokat(
datumPravosudnogIspita date,
zaposleniID int,
CONSTRAINT pk_Advokat PRIMARY KEY (zaposleniID));

CREATE TABLE Pripravnik(
brojPreostalihIspita VARCHAR(255),
zaposleniID int,
CONSTRAINT pk_Pripravnik PRIMARY KEY (zaposleniID));

CREATE TABLE Mesto(
ptt VARCHAR(255),
nazivMesta VARCHAR(255),
CONSTRAINT pk_Mesto PRIMARY KEY (ptt));

CREATE TABLE Predmet(
nazivPredmeta VARCHAR(255),
datumPredmeta date,
pravniOsnov VARCHAR(255),
klijentID int,
zaposleniID int,
CONSTRAINT pk_Predmet PRIMARY KEY (klijentID,zaposleniID));

CREATE TABLE Usluga(
uslugaID int,
nazivUsluge VARCHAR(255),
opisUsluge VARCHAR(255),
cenaUsluge VARCHAR(255),
CONSTRAINT pk_Usluga PRIMARY KEY (uslugaID));

CREATE TABLE Sud(
sudID int,
nazivSuda VARCHAR(255),
adresa VARCHAR(255),
CONSTRAINT pk_Sud PRIMARY KEY (sudID));

CREATE TABLE Klijent(
klijentID int,
imeKlijenta VARCHAR(255),
prezimeKlijenta VARCHAR(255),
ptt VARCHAR(255),
CONSTRAINT pk_Klijent PRIMARY KEY (klijentID),
CONSTRAINT fk_Mesto FOREIGN KEY (ptt) REFERENCES Mesto(ptt));

CREATE TABLE Rociste(
rocisteID int,
datumRocista date,
vremeRocista VARCHAR(255),
sudID int,
klijentID int,
zaposleniID int,
CONSTRAINT pk_Rociste PRIMARY KEY (rocisteID),
CONSTRAINT fk_Sud FOREIGN KEY (sudID) REFERENCES Sud(sudID),
CONSTRAINT fk_Predmet FOREIGN KEY (klijentID,zaposleniID) REFERENCES Predmet(klijentID,zaposleniID));

CREATE TABLE StavkaRocista(
rbr int,
iznos double,
rocisteID int,
uslugaID int,
CONSTRAINT pk_StavkaRocista PRIMARY KEY (rbr,rocisteID),
CONSTRAINT fk_Usluga FOREIGN KEY (uslugaID) REFERENCES Usluga(uslugaID));

ALTER TABLE Advokat ADD CONSTRAINT fk_ZaposleniAdvokat FOREIGN KEY (zaposleniID) REFERENCES Zaposleni(zaposleniID);
ALTER TABLE Pripravnik ADD CONSTRAINT fk_ZaposleniPripravnik FOREIGN KEY (zaposleniID) REFERENCES Zaposleni(zaposleniID);
ALTER TABLE Predmet ADD CONSTRAINT fk_KlijentPredmet FOREIGN KEY (klijentID) REFERENCES Klijent(klijentID);
ALTER TABLE Predmet ADD CONSTRAINT fk_ZaposleniPredmet FOREIGN KEY (zaposleniID) REFERENCES Zaposleni(zaposleniID);
ALTER TABLE StavkaRocista ADD CONSTRAINT fk_RocisteStavkaRocista FOREIGN KEY (rocisteID) REFERENCES Rociste(rocisteID);