-- TP01 --
--DUPOUY Juliette & DECOOPMAN Clement


-- REQUETES

--3
-- Affichage du nom/prenom/politesse des personnes prenomees "Nicolas"
SELECT Nom, Prenom, politesse
FROM PERSONNES
WHERE Prenom = "Nicolas"

--4
SELECT Nom, Prenom, politesse, Adr1, Adr2, Code_postal, Ville, Pays
FROM PERSONNES P JOIN VILLES V ON P.code_ville = V.code_ville			-- Jointure entre les tables PERSONNES et VILLES, on met un alias après les tables pour eviter les ambigüites
WHERE Code_postal LIKE '74___'											-- Le code postal doit commencer par '74' suivi de 3 caractères exactement

--5
SELECT politesse, Nom, Prenom, titre, titre_original
FROM PERSONNES P JOIN preter PR ON P.ref_pers  = PR.ref_pers			-- Jointure entre les tables PERSONNES et preter (avec des alias), puis entre preter et DVD
				 JOIN DVD D     ON PR.num_pochette = D.num_pochette
WHERE date_retour is NULL				                                -- si le DVD n'a pas ete rendu, la colonne date_retour est "NULL"

--6
SELECT titre, genre, count(PR.num_pochette) as nbemprunt				-- le nombre d'occurence de 'num_pochette' dans la table preter nous donne 
FROM DVD D JOIN preter PR ON D.num_pochette = PR.num_pochette 			-- le nombre de fois où le DVD a ete emprunte
GROUP BY D.num_pochette													-- on regroupe selon num_pochette venant de la table DVD
ORDER BY nbemprunt DESC													-- ordonne du plus emprunte au moins emprunte
LIMIT 15																-- on limite à 15 resultats