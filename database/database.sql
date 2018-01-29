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

INSERT INTO Variables VALUE (1, "physics", "distance", "d", "m", "meters"), ("2", "physics", "time", "t", "s", "seconds"), ("3", "physics", "velocity", "v", "m/s", "meters per second"), ("4", "physics", "acceleration", "a", "m/s/s", "meters per second per second"), ("5", "physics", "mass", "m", "kg", "Kilogram"), ("6", "physics", "force", "F", "N", "Newtons"), ("7", "physics", "energy", "E", "J", "Joules"), ("8", "physics", "momentum", "p", "Ns", "Newton seconds"), ("9", "physics", "Touque", "T", "Nm", "Newton meter"), ("10", "physics", "extension", "x", "m", "meters"), ("11", "physics", "elastic constant", "k", "N/m", "Newtons per meter"), ("12", "physics", "period", "T", "s", "seconds"), ("13", "physics", "frequency", "f", "Hz", "Hertz"), ("14", "physics", "work", "W", "J", "Joules"), ("15", "physics", "power", "p", "W", "watts"), ("16", "physics", "volts", "V", "V", "volts"), ("17", "physics", "current", "I", "A", "Amps"), ("18", "physics", "resistance", "R", "o", "ohms"), ("19", "physics", "charge", "Q", "C", "Coulombs"), ("20", "physics", "cross section area", "A", "m^2", "meters squared"), ("21", "physics", "free electrons", "n", "m^3", "meters cubed"), ("22", "physics", "electric field strength", "E", "N/C", "Newtons per Coulomb"), ("23", "physics", "magnetic field strength", "B", "T", "Tesla"), ("24", "physics", "length of wire", "l", "m", "meters"), ("25", "physics", "wavelength", "y", "m", "meters"), ("26", "physics", "magnification", "m", "", ""), ("27", "physics", "refractive index", "n", "", ""), ("28", "physics", "Pressure", "P", "N/m/m", "Pascals");