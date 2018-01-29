CREATE DATABASE Machemics;
USE Machemics;

CREATE TABLE Variables (
	ID int NOT NULL,
	Area varchar(255) NOT NULL,
	Name varchar(255) NOT NULL,
	Unit varchar(255) NOT NULL,
	SI_Name varchar(255) NOT NULL,
	SI_Unit varchar(255) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE Equations (
	ID int NOT NULL,
	Area varchar(255) NOT NULL,
	Equation varchar(255) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE Constants (
	ID int NOT NULL,
	Area varchar(255) NOT NULL,
	Var varchar(255) NOT NULL,
	Valu int NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE Laws (
	ID int NOT NULL,
	Law varchar(1000) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE CurcuitSym (
	ID int NOT NULL,
	SymbolUrl varchar(255) NOT NULL,
	Name varchar(255) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE AngleRules (
	ID int NOT NULL,
	Rule varchar(255) NOT NULL,
	ExampleUrl varchar(255) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE GraphEquations (
	ID int NOT NULL,
	ExampleUrl varchar(255) NOT NULL,
	Equation varchar(255) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE OxidantsREductants (
	ID int NOT NULL,
	Chemical varchar(255) NOT NULL,
	Colour varchar(255) NOT NULL,
	PRIMARY KEY (ID)
);

CREATE TABLE Elements (
	ID int NOT NULL,
	Element varchar(255) NOT NULL,
	Symbol varchar(255) NOT NULL,
	AtomicNumber int NOT NULL,
	MolarMass DOUBLE(300, 4) NOT NULL,
	ElectronConfiguration varchar(255) NOT NULL,
	Description varchar(1000) NOT NULL,
	PRIMARY KEY (ID)
);