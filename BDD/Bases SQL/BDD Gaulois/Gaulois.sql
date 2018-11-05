/* BASE DE DONNEE DU VILLAGE GAULOIS */



CREATE TABLE HUTTE
(
	nom_hutte	VARCHAR(45)	PRIMARY KEY,
	surface		DOUBLE PRECISION	NOT NULL,
	annee		DECIMAL(4)			DEFAULT NULL,
	hauteur 	DOUBLE PRECISION	DEFAULT NULL
);



CREATE TABLE HABITANT
(
	nom_hab		VARCHAR(15)	PRIMARY KEY,
	nom_hutte	VARCHAR(45),
	nom_spe		VARCHAR(50),
	date_nais	DATE		NOT NULL,
	sexe		CHAR(1)		DEFAULT 'M',
	
	constraint FK_HabitantHutte FOREIGN KEY(nom_hutte) REFERENCES HUTTE(nom_hutte),
	constraint FK_HabitantSpe FOREIGN KEY(nom_spe) REFERENCES SPECIALITE(nom_spe)
);



CREATE TABLE SPECIALITE
(
	nom_spe		VARCHAR(50)	PRIMARY KEY
);



CREATE TABLE POTION
(
	nom_potion	VARCHAR(15)	PRIMARY KEY,
	effet		VARCHAR(30)	NOT NULL,
	duree		INTEGER,		DEFAULT 2,
	intervalle	DECIMAL(7,3)	DEFAULT 3,
	
	constraint c_duree CHECK(duree between 0 and 120)
);



CREATE TABLE PRISE
(
	date_prise	DATE,
	nom_hab		VARCHAR(15),
	nom_potion	VARCHAR(15),
	qte			INTEGER 	DEFAULT 1	NOT NULL,
	
	constraint PK_PRISE PRIMARY KEY (date_prise, nom_hab, nom_potion),
	constraint FK_PriseHabitant FOREIGN KEY(nom_hab) REFERENCES HABITANT(nom_hab),
	constraint FK_PrisePotion FOREIGN KEY(nom_potion) REFERENCES POTION(nom_potion),
);
	
	
	
	
	
	
	
	