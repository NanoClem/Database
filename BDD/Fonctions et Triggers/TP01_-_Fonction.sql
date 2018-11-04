/*TP01 Fonction */



/*A*/

CREATE OR REPLACE FUNCTION moySalaire() RETURNS NUMERIC AS $$
	DECLARE 
		moyenne numeric;
	BEGIN
		SELECT AVG(salaire) INTO moyenne FROM employes;
		RETURN moyenne;
	END; $$
LANGUAGE plpgsql;



/*C*/
WHERE salaire > moySalaire()
SELECT nom, salaire
FROM employes
WHERE salaire > moySalaire()



/*D*/

SELECT nom, salaire
FROM employes
WHERE salaire BETWEEN (moySalaire()*0.9) AND (moySalaire()*1.10)





/*2 - Recherche nom département */


/*A*/

CREATE OR REPLACE FUNCTION departement(num_emp integer) RETURNS VARCHAR AS $$
	DECLARE
		nom_dep VARCHAR;
	BEGIN 
		SELECT D.nom INTO nom_dep FROM departement D join employes E ON D.nodept=E.nodept WHERE  num_emp=noemp;
		RETURN nom_dep;
	END; $$
LANGUAGE plpgsql;
		
		

		
/*RETOURNER LES COLLEGUES*/


/*A*/

CREATE OR REPLACE FUNCTION collegues(num_emp integer) RETURNS SETOF record AS $$
	DECLARE
		collegue RECORD;
		
	BEGIN	
		FOR collegue IN SELECT nom, prenom FROM employes WHERE nodept = (SELECT nodept
																		 FROM employes
																		 WHERE noemp = num_emp)
		LOOP RETURN NEXT collegue;
		END LOOP;
		RETURN;
	END; $$ LANGUAGE plpgsql;

SELECT * FROM collegues(12) AS (nom varchar, prenom varchar)



/*Nom et prenom des superieurs*/


/*A*/

CREATE OR REPLACE FUNCTION superieurs(num_emp integer) RETURNS SETOF record AS $$
	DECLARE 
		superieur RECORD;
	BEGIN
		WHILE nosupr!=NULL 
		LOOP 
			SELECT nom, prenom FROM employes WHERE nosupr = (SELECT nosupr 
															 FROM employes
															 WHERE noemp=num_emp);
		END LOOP;
		RETURN;
	END; $$ LANGUAGE plpgsql;
	
	
	SELECT * FROM superieurs(12) AS (nom varchar, prenom varchar)
	
	
	
	
	
	

