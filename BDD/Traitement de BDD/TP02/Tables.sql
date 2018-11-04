/* TP02 */



/* Ajout de table (Relation) */


CREATE TABLE Hotel
(
	id_hotel	SERIAL			PRIMARY KEY 	NOT NULL,
	NomHotel 	VARCHAR			NULL,
	NbEtoiles	NUMERIC(1,0)	NULL,
	VilleHotel	VARCHAR			NULL
);





/* Transfert des données de la table voyage à hotel */

INSERT INTO Hotel (NomHotel, NbEtoiles, VilleHotel)
   SELECT DISTINCT hotel, nbetoiles, villearr
   FROM voyage 


   
ALTER TABLE voyage
  ADD COLUMN id_hotel INTEGER NULL 
  ADD CONSTRAINT FK_id_hotel FOREIGN KEY (id_hotel)
                  REFERENCES Hotel(id_hotel)

				  
				  
UPDATE voyage AS V
SET id_hotel = (SELECT id_hotel
                FROM Hotel 
                WHERE NomHotel=V.hotel AND villehotel=V.villearr)
RETURNING *






/* Modifications de la table capacites */


CREATE TYPE typeChambre AS ENUM ('Single', 'Double', 'Double luxe', 'Suite', 'Suite junior', 'Suite prestige'),

CREATE TABLE capacite
(
	TypeChambre	typeChambre,
	NbrCh 		INTEGER		NULL,
	id_hotel	INTEGER		NOT NULL,

        constraint FK_capacite FOREIGN KEY(id_hotel) REFERENCES Hotel(id_hotel),
		constraint PK_capacite PRIMARY KEY(id_hotel, TypeChambre)
);




/* Travail sur une copie de la table capacite */

CREATE TABLE Save_capacite
	AS SELECT * FROM capacite



/*Insertion des données */

INSERT INTO save_capacite
	VALUES ('ANTIQUE','SINGLE','10'),('ANTIQUE','DOUBLE','75'),('ANTIQUE','SUITE','5'),
('ATLAS','DOUBLE','83'),('ATLAS','SUITE','27'),('OLD BRIDGE','SINGLE','25'),('OLD BRIDGE','DOUBLE','75'),
('SAFARI JAMBO', 'SINGLE', '32'),('SAFARI JAMBO', 'SINGLE', '32'),('SAFARI JAMBO', 'DOUBLE', '100'),
('TRANSATLANTIQUE', 'DOUBLE', '200'),('BAMBURI', 'DOUBLE', '150'),('BELLERIVE', 'DOUBLE', '56'),
('BELLERIVE', 'SUITE', '12'), ('DAR AL BAHAR', 'SINGLE', '10'),('DAR AL BAHAR', 'DOUBLE', '12'),
('EL ALMARANTE', 'SINGLE', '34'), ('EL ALMARANTE', 'SUITE', '45'), ('EL ANDALOUS', 'SINGLE', '67'),
('EL ANDALOUS', 'DOUBLE', '54'), ('ELIAS BEACH','SINGLE','87'), ('ELIAS BEACH','DOUBLE','33'),
('ESPADON','SINGLE','34'), ('ESPADON','DOUBLE','45'), ('HASNA','SINGLE','32'), ('HASNA','DOUBLE','24'),
('MONDIAL','SINGLE','12'),('MONDIAL','DOUBLE','13'),('KENZI CLUB','SINGLE','45'),('KENZI CLUB','DOUBLE','67')




INSERT INTO capacite 
SELECT (SELECT id_hotel FROM hotel WHERE nomhotel=nomhotel.S ), typechambre, nbchr
FROM save_capacite S


DROP TABLE save_capacite



/*Vérification et Supression des données de la table voyage*/


SELECT hotel=nomhotel as "hotel", villearr=villehotel as "ville"
FROM voyage V inner join hotel H ON V.id_hotel=H.id_hotel


SELECT *
FROM voyage V inner join hotel H ON V.id_hotel=H.id_hotel
WHERE NOT(hotel=nomhotel AND villearr=villehotel)


ALTER TABLE voyage
	DROP villearr,
	DROP hotel,
	DROP nbetoiles







/* 2) MISE A JOUR DES DONNEES */

















