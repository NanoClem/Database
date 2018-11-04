
/* TABLES DU GITE */





CREATE TABLE Gite
(
	NumGite		SERIAL			PRIMARY KEY 	NOT NULL,
	NomGite		VARCHAR(25)		NULL,
	AdrGite		VARCHAR(50)		NULL,
	CPGite		DECIMAL(5,0)	NULL,
	VilleGite	VARCHAR(35)		NULL,
	TelGite		INTEGER			NULL			UNIQUE,
	DESCR		VARCHAR(20)		NOT NULL
);




CREATE TABLE Chambre
(
	Numch			SERIAL		PRIMARY KEY		NOT NULL,
	Numgite			INTEGER		NOT NULL,
	NblitSi			INTEGER		DEFAULT 1		NOT NULL,
	NblitDo			INTEGER		NOT NULL,
	SuperficieCH	INTEGER		NULL,
	
	constraint FK_Gite FOREIGN KEY (NumGite) REFERENCES Gite(NumGite)
);




CREATE TABLE Client
(
	Numcli			SERIAL			PRIMARY KEY		NOT NULL,
	Nomcli			VARCHAR(35) 	NOT NULL,
	Adrcli			VARCHAR(50) 	NOT NULL,
	CPcli			DECIMAL(5,0)	NOT NULL,
	Villecli		VARCHAR(35)		NOT NULL,
	Tel				VARCHAR(20)		NOT NULL		UNIQUE,
	Nb_enfants		INTEGER			NOT NULL
);



CREATE TABLE Louer
(
	Duree		INTEGER 	DEFAULT 1		NULL,
	Nbper		INTEGER		DEFAULT 1		NULL,
	Date_debut	DATE		DEFAULT NOW()	NULL,
	Numcli		INTEGER		NOT NULL,
	NumGite		INTEGER		NOT NULL,
	
	constraint FK_Gite	FOREIGN KEY (NumGite) REFERENCES Gite(NumGite),
	constraint FK_Client FOREIGN KEY (Numcli) REFERENCES Client(Numcli)
);




CREATE TABLE Saison
(
	Saison 		VARCHAR(10)		PRIMARY KEY		NOT NULL,
	Numgite		INTEGER							NOT NULL,
	
	constraint FK_Gite FOREIGN KEY (NumGite) REFERENCES Gite(NumGite)
);































