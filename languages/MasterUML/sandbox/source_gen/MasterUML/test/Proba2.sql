CREATE DATABASE IF NOT EXISTS AdvokatskaKancelarija;
USE AdvokatskaKancelarija;

CREATE TABLE Klijent(
klijentID int,
imeKlijenta VARCHAR(255),
prezimeKlijenta VARCHAR(255),
CONSTRAINT pk_Klijent PRIMARY KEY ();

CREATE TABLE Zaposleni(
zaposleniID int,
imeZaposlenog VARCHAR(255),
prezimeZaposlenog VARCHAR(255),
email VARCHAR(255),
datumZaposlenja date,
CONSTRAINT pk_Zaposleni PRIMARY KEY ();

CREATE TABLE Advokat(
datumPravosudnogIspita date,
zaposleniID int,
CONSTRAINT pk_Advokat PRIMARY KEY ();

CREATE TABLE Pripravnik(
brojPreostalihIspita VARCHAR(255),
CONSTRAINT pk_Pripravnik PRIMARY KEY ();

CREATE TABLE Mesto(
mestoID int,
nazivMesta VARCHAR(255),
CONSTRAINT pk_Mesto PRIMARY KEY ();

CREATE TABLE Predmet(
nazivPredmeta VARCHAR(255),
datumPredmeta date,
pravniOsnov VARCHAR(255),
CONSTRAINT pk_Predmet PRIMARY KEY ();

CREATE TABLE Rociste(
rocisteID int,
datumRocista date,
vremeRocista VARCHAR(255),
CONSTRAINT pk_Rociste PRIMARY KEY ();

CREATE TABLE StavkaRocista(
rbrID int,
iznos double,
CONSTRAINT pk_StavkaRocista PRIMARY KEY ();

CREATE TABLE Usluga(
uslugaID int,
nazivUsluge VARCHAR(255),
opisUsluge VARCHAR(255),
cenaUsluge VARCHAR(255),
CONSTRAINT pk_Usluga PRIMARY KEY ();

CREATE TABLE Sud(
sudID int,
nazivSuda VARCHAR(255),
adresa VARCHAR(255),
CONSTRAINT pk_Sud PRIMARY KEY ();
