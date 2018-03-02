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
--physics variables
INSERT INTO Variables VALUE (1, "physics", "distance", "d", "m", "meters"), ("2", "physics", "time", "t", "s", "seconds"), ("3", "physics", "velocity", "v", "m/s", "meters per second"), ("4", "physics", "acceleration", "a", "m/s/s", "meters per second per second"), ("5", "physics", "mass", "m", "kg", "Kilogram"), ("6", "physics", "force", "F", "N", "Newtons"), ("7", "physics", "energy", "E", "J", "Joules"), ("8", "physics", "momentum", "p", "Ns", "Newton seconds"), ("9", "physics", "Touque", "T", "Nm", "Newton meter"), ("10", "physics", "extension", "x", "m", "meters"), ("11", "physics", "elastic constant", "k", "N/m", "Newtons per meter"), ("12", "physics", "period", "T", "s", "seconds"), ("13", "physics", "frequency", "f", "Hz", "Hertz"), ("14", "physics", "work", "W", "J", "Joules"), ("15", "physics", "power", "p", "W", "watts"), ("16", "physics", "volts", "V", "V", "volts"), ("17", "physics", "current", "I", "A", "Amps"), ("18", "physics", "resistance", "R", "o", "ohms"), ("19", "physics", "charge", "Q", "C", "Coulombs"), ("20", "physics", "cross section area", "A", "m^2", "meters squared"), ("21", "physics", "free electrons", "n", "m^3", "meters cubed"), ("22", "physics", "electric field strength", "E", "N/C", "Newtons per Coulomb"), ("23", "physics", "magnetic field strength", "B", "T", "Tesla"), ("24", "physics", "length of wire", "l", "m", "meters"), ("25", "physics", "wavelength", "y", "m", "meters"), ("26", "physics", "magnification", "m", "", ""), ("27", "physics", "refractive index", "n", "", ""), ("28", "physics", "Pressure", "P", "N/m/m", "Pascals"), ("29", "physics", "Capacitance", "C", "F", "Farads"), ("30", "physics", "Capacitance Air", "Ca", "F", "Farads"), ("31", "physics", "Capacitance Dielectic", "Cd", "F", "Farads"), ("32", "physics", "Time Constant", "T", "s", "seconds"), ("33", "physics", "Magnetic Flux", "o", "Wb", "Weber"), ("34", "physics", "Number of turns", "N", "", ""), ("35", "physics", "Number of turns primary", "Np", "", ""), ("36", "physics", "Number of turns secondary", "Ns", "", ""), ("37", "physics", "self-inductance", "L", "", "")("38", "physics", "Angular speed of rotation", "w", "", ""), ("39", "physics", "Compacitor Reactance", "Xc", "o", "ohm"), ("40", "physics", "Inductance Reactance", "Xl", "o", "ohm"), ("41", "physics", "average angular veloctiy", "wp", "rad/s", "radians per seconds"), ("42", "physics", "angular displacement", "0", "rad", "radians"), ("43", "physics", "angular acceleration", "&", "", ""), ("44", "physics", "angular momentum", "L", "kgm^2rad/s", ""), ("45", "physics", "rotational inertia", "I", "kgm^2", ""), ("46", "physics", "Energy of photon", "Ephoton", "J", "Joules"), ("47", "physics", "Energy required to knock a particle", "Eo", "J", "Joule");
--chemistry variables
INSERT INTO Variables VALUE (48, "chemistry", "molar mass", "M", "g/mol", "grams per mol"), ("49", "chemistry", "amount", "n", "mol", "mol"), ("50", "chemistry", "concentration", "c", "mol/L", "mol per Litre"), ("51", "chemistry", "volume", "v", "L", "Litre");
--math variables
INSERT INTO Variables VALUE (52, "math", "wave function", "w(x)", "", ""), (53, "math", "mean", "u", "", ""), (54, "math", "standard deviation", "o", "", "");
--physics equations
INSERT INTO Equations VALUE (1, "physics", "v=d/t"), (2, "physics", "a=v/t"), (3, "physics", "F=ma"), (4, "physics", "E=mc^2"), (5, "physics", "Ek =1/2mv^2"), (6, "physics", "Ep=ma/\h"), (7, "physics", "Ep=0.5kx^2"), (10, "physics", "F=kx"), (11, "physics", "P=W/t"), (12, "physics", "I=Q/t"), (13, "physics", "V=IR"), (14, "physics", "Rs = R1 + R2 + ..."), (15, "physics", "1/Rp = 1/R1 + 1/R2 + ..."), (16, "physics", "P=VI"), (17, "physics", "B=KI/d"), (18, "physics", "F=BIlsin0"), (19, "physics", "F=Bqv"), (20, "physics", "V=Bvl"), (21, "physics", "W=Fd");
