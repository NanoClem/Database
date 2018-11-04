--TP 03 : Triggers



--1

--le trigger

CREATE TRIGGER ligne_cmd BEFORE INSERT
ON ligne_cde FOR EACH ROW 
EXECUTE PROCEDURE ligne_cde_stamp();


--la fonction trigger

CREATE OR REPLACE FUNCTION ligne_cde_stamp() RETURNS trigger AS $$
	DECLARE 
		stock_pdt produit.stock%type := (SELECT stock FROM produit WHERE no_pdt=NEW.no_pdt);
	BEGIN
		if NEW.no_pdt NOT IN (SELECT no_pdt FROM produit)
			then raise exception 'le produit n''existe pas';
		end if;
		
		if NEW.no_pdt IN (SELECT no_pdt FROM ligne_cde)
			then raise exception 'le produit existe déjà';
		end if;
		
		if stock_pdt<NEW.qte
			then raise exception 'pas assez de produit en stock';	
		end if;
		
		NEW.num_ligne := (SELECT MAX(num_ligne)+1 FROM ligne_cde WHERE no_cde=NEW.no_cde);
		
		if NEW.num_ligne IS NULL
			then NEW.num_ligne:=1;
		end if;
	
		UPDATE produit
			SET stock=stock-NEW.qte
			WHERE no_pdt =NEW.no_pdt;
			
		UPDATE commande
			SET montant=montant + NEW.qte*(SELECT pu FROM produit WHERE no_pdt=NEW.no_pdt)
			WHERE no_cde=NEW.no_cde;
								 
		RETURN NEW;
	END; $$ LANGUAGE plpgsql;
	
	
	
	

	
	
--2

--Trigger

CREATE TRIGGER modif_ligne_stamp BEFORE UPDATE
ON ligne_cde FOR EACH ROW
EXECUTE PROCEDURE modif_ligne_cde();


--Fonction Trigger

CREATE OR REPLACE FUNCTION modif_ligne_cde() RETURNS trigger AS $$
	DECLARE
		stock_pdt produit.stock%type := (SELECT stock FROM produit WHERE no_pdt=NEW.no_pdt);
	BEGIN
		if stock_pdt<NEW.qte
			then raise exception 'pas assez de produit en stock';	
		end if;

		
		UPDATE commande
			SET montant = NEW.qte*(SELECT pu FROM produit 
								   WHERE no_pdt=NEW.no_pdt)
			WHERE no_cde=NEW.no_cde;

			
		UPDATE produit
			SET stock=stock-NEW.qte
			WHERE no_pdt=NEW.no_pdt;
			
		RETURN NEW;
	END; $$ LANGUAGE plpgsql;
	
	
	
--produit en plus
UPDATE ligne_cde
SET qte=10
WHERE no_cde=100
AND no_pdt=20;


--produit en moins
UPDATE ligne_cde
SET qte=5
WHERE no_cde=100
AND no_pdt=20;
	
	
	
SELECT stock, qte, montant
FROM produit S join ligne_cde L ON S.no_pdt=L.no_pdt
             join commande C ON L.no_cde=C.no_cde
WHERE C.no_cde=100 and S.no_pdt=20	
	
	

--2.2

CREATE OR REPLACE FUNCTION ligne_cde_stamp() RETURNS trigger AS $$
	DECLARE 
		stock_pdt produit.stock%type := (SELECT stock FROM produit WHERE no_pdt=NEW.no_pdt);
	BEGIN
		if NEW.no_pdt NOT IN (SELECT no_pdt FROM produit)
			then raise exception 'le produit n''existe pas';
		end if;
		
	--si le produit existe déjà sur la ligne de cde, on fait juste un update	
			if NEW.no_pdt IN (SELECT no_pdt FROM ligne_cde)
				THEN UPDATE ligne_cde
						SET no_cde=NEW.no_cde,
							qte=NEW.qte,
							no_pdt=NEW.no_pdt;
			end if;
		
		if stock_pdt<NEW.qte
			then raise exception 'pas assez de produit en stock';	
		end if;
		
		NEW.num_ligne := (SELECT MAX(num_ligne)+1 FROM ligne_cde WHERE no_cde=NEW.no_cde);
		
		if NEW.num_ligne IS NULL
			then NEW.num_ligne:=1;
		end if;
	
		UPDATE produit
			SET stock=stock-NEW.qte
			WHERE no_pdt =NEW.no_pdt;
			
		UPDATE commande
			SET montant=montant + NEW.qte*(SELECT pu FROM produit WHERE no_pdt=NEW.no_pdt)
			WHERE no_cde=NEW.no_cde;
								 
		RETURN NEW;
	END; $$ LANGUAGE plpgsql;
	
	
--Remplace le message d'erreur
EXCEPTION WHEN no_pdt IN (SELECT no_pdt FROM ligne_cde)
THEN UPDATE ligne_cde
	 no_cde=NEW.no_cde,
	 qte=NEW.qte,
	 no_pdt=NEW.no_pdt
END;
	
	
	
	
--3

--Trigger

CREATE TRIGGER delete_ligne_cde_stamp AFTER DELETE
ON ligne_cde FOR EACH ROW
EXECUTE PROCEDURE delete_ligne_cde();



--Fonction Trigger

CREATE OR REPLACE FUNCTION delete_ligne_cde() RETURNS trigger AS $$
	DECLARE
		max_num_ligne integer := (SELECT MAX(num_ligne) FROM ligne_cde WHERE no_cde=OLD.no_cde);
		--min_num_ligne integer := (SELECT MIN(num_ligne) FROM ligne_cde WHERE no_cde=OLD.no_cde);
	BEGIN
	
	--Pour éviter les trous, la valeur du numéro maximum devient la valeur de l'ancien
		max_num_ligne := OLD.num_ligne; 
		
		UPDATE produit
			SET stock = stock + OLD.qte
		WHERE no_pdt=OLD.no_pdt;
		
		
		UPDATE commande
			SET montant = montant - OLD.qte*(SELECT pu FROM produit WHERE no_pdt=OLD.no_pdt)
			WHERE no_cde=OLD.no_cde;
			
		RETURN NEW;
	
	END; $$ LANGUAGE plpgsql;


-- montant = 2290 avant suppression
SELECT *
FROM commande
WHERE no_cde = 300


-- stock = 5 avant suppression
SELECT no_pdt, stock
FROM produit
WHERE no_pdt= 40


-- num_ligne = 2 avant suppression pour la commande du produit 30
SELECT * 
FROM ligne_cde
WHERE no_cde=300













	
	
	
	

	
	
	
	
	
	
	
	
	