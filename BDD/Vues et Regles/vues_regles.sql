--Vues et Règles



--Création de vues


--A

CREATE OR REPLACE VIEW view_location (numcl, nom_cl, duree_loc, nbper, date_loc, numgite, nomgite)
AS 
	SELECT C.numcli,nomcli,duree,nbper,date_debut,G.numgite,nomgite
	FROM Client C join Louer L ON C.numcli=L.numcli
				  join Gites G ON G.numgite=L.numgite
order by C.numcli;
			  
			  
SELECT * FROM view_location



--B

CREATE OR REPLACE VIEW view_tarif_gite (numgite, nom_gite, nom_proprio, saison, tarif)
AS
	SELECT G.numgite,nomgite,nomprop,saison,tarifttc
	FROM proprietaire P join gites G ON P.numprop=G.numprop
						join facturer F ON G.numgite=F.numgite
order by G.numgite


SELECT * FROM view_tarif_gite





--C

CREATE OR REPLACE VIEW view_gite_sans_loc (numgite, nom_gite, nom_proprio, saison, tarif, telgite, 
description, numprop, superficiegit, nbepis, nbper)
AS 
	SELECT G.numgite,nomgite,nomprop,saison,tarifttc,telgite,description,P.numprop,superficiegit,nbepis,nbper
	FROM proprietaire P join gites G ON P.numprop=G.numprop
						join louer L ON G.numgite=L.numgite
						join facturer F ON G.numgite=F.numgite
order by G.numgite;


SELECT * FROM view_gite_sans_loc




--D

CREATE OR REPLACE VIEW view_activites (numgite, nom_gite, activite, distance, interet)
AS 
	SELECT G.numgite,nomgite,nomact,(info).distance,(info).interet
	FROM gites G join proposer P ON G.numgite=P.numgite
				 join activites A on P.numact=A.numact
order by G.numgite;








--CREATION DE REGLES


--A

CREATE OR REPLACE RULE update_view_location
AS ON UPDATE TO view_location
DO INSTEAD 
	UPDATE louer
	SET duree = new.duree_loc,
		nbper = new.nbper
	WHERE numgite = new.numgite
		AND numcli = new.numcl
		AND date_debut = new.date_loc
		AND new.nbper <= (SELECT nbpers FROM gites WHERE numgite=new.numgite)



UPDATE view_location
SET duree_loc = 3,
	nbper = 3
WHERE numgite=1 and numcl=1 and date_loc='2011-01-09'




--B

CREATE OR REPLACE RULE delete_gite_view_location
AS ON DELETE TO view_location
DO INSTEAD 
(
DELETE FROM chambres
WHERE numgite=old.numgite;
	
DELETE FROM louer
WHERE numgite=old.numgite;

DELETE FROM proposer_par
WHERE numgite=old.numgite;
	
DELETE FROM proposer
WHERE numgite=old.numgite;
	
DELETE FROM facturer
WHERE numgite=old.numgite;	

DELETE FROM gites
WHERE numgite=old.numgite; 
)
	
	
	
DELETE FROM view_location 
WHERE numgite=1
RETURN ALL

SELECT *
FROM gites G natural join louer
			 natural join chambres
			 natural join proposer
WHERE numgite=1






--C


CREATE OR REPLACE RULE insert_table_gites
AS ON INSERT TO gites
WHERE exists (SELECT * FROM gites
			  WHERE numgite=new.numgite)
DO INSTEAD 
	UPDATE gites
	SET nomgite=new.nomgite,
		numprop=new.numprop,
		adrgite=new.adrgite,
		cpgite=new.cpgite,
		villegite=new.villegite,
		telgite=new.telgite,
		description=new.description,
		superficiegit=new.superficiegit,
		nbepis=new.nbepis,
		nbpers=new.nbpers,
	WHERE numgite = new.numgite


--Sans déclenchement de la règle 
INSERT INTO gites
VALUES (default,'les castors','4 rue des castors',73450,'Valmorel', '06-06-07-08-09', 
'bien',16,120,3,5);


--Avec déclenchement de la règle
VALUES(13, 'Germaine', 'CP 344, 5737 Scelerisque Avenue', 73607, 'albertville', '04-66-88-83-44', 'Lorem', 1, 150, 2, 6)









-- MAINTENANCE CORRECTIVE DE LA BDD



--1

SELECT G.numgite, nbpers, nblits, nblitdo, SUM(nblits+nblitdo*2) as "capacité de couchage"
FROM gites G join chambres C ON G.numgite=C.numgite 


--2

UPDATE gites G
SET nbpers = (SELECT SUM(nblits+nblitdo*2)
			  FROM chambres WHERE numgite=G.numgite)
WHERE nbpers!= (SELECT SUM(nblits+nblitdo*2)
			  FROM chambres WHERE numgite=G.numgite)


























	
	
	
	















