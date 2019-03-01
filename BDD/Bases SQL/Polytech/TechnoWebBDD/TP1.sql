-- TP 1
-- author : decoopmc


-- CREATE TRIGGER before_mesure_insert BEFORE INSERT
-- ON mesure FOR EACH ROW
-- BEGIN
--   DECLARE
--
--
-- CREATE OR REPLACE FUNCTION check_mesure_value() RETURNS trigger as $$
--   DECLARE
--   	SET @capt_min := (SELECT valmin
--                  FROM capteur
--                  JOIN capteur C JOIN mesure M ON C.id_capteur=M.id_capteur
--                  WHERE new.id_capteur = C.id_capteur);
--     SET @capt_max := (SELECT valmax
--                          FROM capteur
--                          JOIN capteur C JOIN mesure M ON C.id_capteur=M.id_capteur
--                          WHERE new.id_capteur = C.id_capteur);
--   BEGIN
--   	if new.valeur < capt_min OR new.valeur > capt_max
--       then PRINT N'Donnees non inserees : valeur non valide !';
--     end if;
--     RETURN NEW;
--   END; $$


-- REQUETES

-- 1 FAIRE UN TABLEAU
CREATE OR REPLACE FUNCTION AVGmesures(VARCHAR) RETURNS DECIMAL
  DECLARE
    IDmesure integer := 0;
    moy_mesures decimal := 0;
  BEGIN
    LOOP
      IDmesure := (SELECT id_mesure
                   FROM mesure
                   WHERE id_capteur = (SELECT id_capteur FROM capteur WHERE nom = $1));
    END LOOP;
