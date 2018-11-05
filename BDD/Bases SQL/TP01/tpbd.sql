-- phpMyAdmin SQL Dump
-- version 3.3.5
-- http://www.phpmyadmin.net
--
-- Serveur: localhost:3308
-- 
-- Version du serveur: 5.1.47
-- Version de PHP: 5.2.11

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de donnÃŠes: `VOTRE_LOGIN`
--
-- phpMyAdmin SQL Dump
-- version 2.6.4-pl1
-- http://www.phpmyadmin.net
-- 
-- Serveur: localhost:3309
-- Généré le : Vendredi 17 Septembre 2010 à 16:07
-- Version du serveur: 4.1.14
-- Version de PHP: 5.2.11
-- 
-- Base de données: `jcurt`
-- 

-- --------------------------------------------------------

-- 
-- Structure de la table `DVD`
-- 

CREATE TABLE `DVD` (
  `num_pochette` smallint(6) NOT NULL auto_increment,
  `titre` varchar(80) collate latin1_general_ci NOT NULL default '',
  `titre_original` varchar(80) collate latin1_general_ci default NULL,
  `Annee` int(11) default NULL,
  `genre` varchar(50) collate latin1_general_ci default NULL,
  PRIMARY KEY  (`num_pochette`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=405 ;

-- 
-- Contenu de la table `DVD`
-- 

INSERT INTO `DVD` VALUES (1, 'Loin du paradis', '(Far from Heaven)', 2002, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (2, 'El Bola', '', 2000, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (3, 'Nos meilleures années', '(La Meglio gioventù)', 2003, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (4, 'Clerks', '', 1994, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (5, 'Parle avec elle', '(Hable con ella)', 2002, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (6, 'Triplettes de Belleville, Les', '', 2003, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (7, 'Reservoir Dogs', '', 1992, 'Polar Film noir');
INSERT INTO `DVD` VALUES (8, 'Fight Club', '', 1999, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (9, 'Festen', '', 1998, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (10, 'Usual Suspects', '', 1995, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (11, 'Delicatessen', '', 1991, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (12, 'Safe', '', 1995, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (13, 'Leçon de piano, La', '(The piano)', 1993, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (14, 'Long Way Home', '(Raising Victor Vargas)', 2002, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (15, 'Summer of Sam', '', 1999, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (16, 'Dogville', '', 2003, 'Drame Social');
INSERT INTO `DVD` VALUES (17, '12 hommes en colère', '(12 angry men)', 1957, 'Drame Social');
INSERT INTO `DVD` VALUES (18, 'Nói albinói', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (19, 'Lost in La Mancha', '', 2002, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (20, 'A la petite semaine', '', 2003, 'Polar Film noir');
INSERT INTO `DVD` VALUES (21, 'Hommes préfèrent les blondes, Les', '(Gentlemen prefer blondes)', 1953, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (22, 'Nos enfants chéris', '', 2003, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (23, 'Fabuleux Destin d''Amélie Poulain, Le', '', 2001, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (24, 'Bunker de la dernière rafale, Le', '', 1981, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (25, 'Pi', '', 1998, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (26, 'Requiem for a dream', '', 2000, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (27, 'Donnie Darko', '', 2001, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (28, 'Cauchemar Blanc', '', 1991, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (29, 'Fierrot le pou', '', 1990, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (30, 'Haine, La', '', 1995, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (31, 'Wallace & Gromit : a grand day out', '', 1989, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (32, 'Wallace & Gromit: the wrong trousers', '', 1993, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (33, 'Wallace & Gromit: a close shave', '', 1995, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (34, 'Knick Knack', '', 1989, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (35, 'Red''s Dream', '', 1987, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (36, 'For the birds', '', 1987, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (37, 'Geri''s Game', '', 1990, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (38, 'Luxo Jr', '', 1986, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (39, 'Tin Toy', '', 1988, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (40, 'Blade Runner', '', 1982, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (41, 'Reines d''un jour', '', 2001, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (42, 'Enfants du paradis, Les', '', 1945, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (43, 'Parrain, Le', '(Godfather, The)', 1972, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (44, 'Parrain II, Le', '(Godfather Part II, The)', 1974, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (45, 'Parrain III, Le', '(Godfather Part III, The)', 1990, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (46, 'Heat', '', 1995, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (47, 'Serpico', '', 1973, 'Polar Policier');
INSERT INTO `DVD` VALUES (48, 'Donnie Brasco', '', 1997, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (49, 'Impasse, L''', '(Carlito''s Way)', 1993, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (50, 'Scarface', '', 1983, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (51, 'Brazil', '', 1985, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (52, 'Jacky Brown', '', 1997, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (53, 'Pulp Fiction', '', 1994, 'Polar Film noir');
INSERT INTO `DVD` VALUES (54, 'Affranchis, Les', '(Goodfellas)', 1990, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (55, 'Sleepers', '', 1996, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (56, 'A cinq heure de l''après-midi', '', 2002, 'Drame Social');
INSERT INTO `DVD` VALUES (57, 'Il était une fois en amérique', '(Once Upon a Time in America)', 1984, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (58, 'Cop Land', '', 1997, 'Polar Policier');
INSERT INTO `DVD` VALUES (59, 'Taxi Driver', '', 1976, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (60, 'Autres, Les', '(Others, The)', 2001, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (61, 'Shrek', '', 2001, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (62, 'To Be or Not to Be', '', 1942, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (63, 'Las Vegas Parano', '(Fear and Loathing in Las Vegas)', 1998, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (64, 'Dead Man', '', 1995, 'Western');
INSERT INTO `DVD` VALUES (65, 'Edward aux mains d''argent', '(Edward Scissorhands)', 1990, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (66, 'Sleepy Hollow', '', 1999, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (67, 'Ed Wood', '', 1994, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (68, 'Arizona Dream', '', 1993, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (69, 'American History X', '', 1998, 'Drame Social');
INSERT INTO `DVD` VALUES (70, 'Larry Flynt', '(People vs. Larry Flynt, The)', 1996, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (71, 'Little Odessa', '', 1994, 'Polar Film noir');
INSERT INTO `DVD` VALUES (72, 'Reine Margot, La', '', 1994, 'Drame Historique');
INSERT INTO `DVD` VALUES (73, 'Raja', '', 2003, 'Drame Social');
INSERT INTO `DVD` VALUES (74, 'Good Bye Lenine', '', 2003, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (75, 'Affaire privée, Une', '', 2002, 'Polar Film noir');
INSERT INTO `DVD` VALUES (76, 'Elephant', '', 2003, 'Drame Social');
INSERT INTO `DVD` VALUES (77, 'Sentiments, Les', '', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (78, 'American Splendor', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (79, 'Zatôichi', '', 2003, 'Action Arts martiaux');
INSERT INTO `DVD` VALUES (80, 'Air de famille, Un', '', 1996, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (81, 'Goût des autres, Le', '', 2000, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (82, 'Minority Report', '', 2002, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (83, 'Arrête-moi si tu peux', '(Catch Me If You Can)', 2002, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (84, 'Will Hunting', '(Good Will Hunting)', 1997, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (85, 'Drugstore Cowboy', '', 1987, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (86, 'Cuisine et dépendances', '', 1993, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (87, 'Sur mes lèvres', '', 2001, 'Polar Film noir');
INSERT INTO `DVD` VALUES (88, 'Métisse', '', 1993, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (89, 'Son frère', '', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (90, 'Vol au dessus d''un nid de coucou', '(One Flew Over the Cuckoo''s Nest)', 1975, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (91, 'Pledge, The', '', 2001, 'Polar Film noir');
INSERT INTO `DVD` VALUES (92, 'Mystic River', '', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (93, 'U Turn', '', 1997, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (94, 'Impitoyable', '(Unforgiven)', 1992, 'Western');
INSERT INTO `DVD` VALUES (95, 'Magnolia', '', 1999, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (96, 'Boogie Nights', '', 1997, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (97, 'Matrix', '(Matrix, The)', 1999, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (98, 'Toy Story', '', 1995, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (99, 'American Beauty', '', 1999, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (100, 'L.A. Confidential', '', 1997, 'Polar Policier');
INSERT INTO `DVD` VALUES (101, 'Auberge espagnole, L''', '', 2002, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (102, 'Péril jeune, Le', '', 1994, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (103, 'Punch, Drunk, Love', '', 2002, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (104, 'Memento', '', 2002, 'Polar Thriller');
INSERT INTO `DVD` VALUES (105, 'Se7en', '', 1995, 'Polar Thriller');
INSERT INTO `DVD` VALUES (106, 'True Romance', '', 1993, 'Polar Thriller');
INSERT INTO `DVD` VALUES (107, 'Traffic', '', 2000, 'Polar Policier');
INSERT INTO `DVD` VALUES (108, 'Kafka', '', 1991, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (109, 'Intolérable cruauté', '(Intolerable Cruelty)', 2003, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (110, 'Fargo', '', 1996, 'Polar Thriller');
INSERT INTO `DVD` VALUES (111, 'Barton Fink', '', 1991, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (112, 'Bienvenue à Gattaca', '(Gattaca)', 1997, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (113, 'Big Lebowski, The', '', 1998, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (114, 'Grand Saut, Le', '(Hudsucker Proxy, The)', 1994, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (115, 'Monde de Nemo, Le', '(Finding Nemo)', 2003, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (116, 'Retour, Le', '(Vosvrascenie)', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (117, 'Monstres & Cie', '(Monsters, Inc.)', 2001, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (118, 'Mes meilleurs copains', '', 1989, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (119, 'Orange Mécanique', '(Clockwork Orange, A)', 1971, 'Drame Social');
INSERT INTO `DVD` VALUES (120, 'Shining', '(Shining, The)', 1980, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (121, 'Thelma & Louise', '', 1991, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (122, 'Un nouveau russe', '(Oligarkh)', 2002, 'Drame Social');
INSERT INTO `DVD` VALUES (123, 'Ni pour, ni contre (bien au contraire', '', 2003, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (124, 'Vénus beauté (institut', '', 1999, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (125, 'Full Metal Jacket', '', 1987, 'Action Guerre');
INSERT INTO `DVD` VALUES (126, 'Apocalypse Now', '', 1979, 'Action Guerre');
INSERT INTO `DVD` VALUES (127, 'In the Cut', '', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (128, 'Ange à ma table, Un', '(Angel at My Table, An)', 1990, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (129, 'Portrait de Femme', '(Portrait of a Lady, The)', 1996, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (130, 'Holy Smoke', '', 1999, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (131, 'Sweetie', '', 1989, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (132, 'Ame des guerriers, L''', '(Once Were Warriors)', 1994, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (133, 'Femme de ménage, Une', '', 2002, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (134, 'Ma femme est une actrice', '', 2001, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (135, 'Patriotes, Les', '', 1994, 'Polar Espionnage');
INSERT INTO `DVD` VALUES (136, 'Aux yeux du monde', '', 1990, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (137, 'Billy Elliot', '', 2000, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (138, 'Harrison''s Flowers', '', 2000, 'Action Guerre');
INSERT INTO `DVD` VALUES (139, 'Braveheart', '', 1995, 'Action Guerre');
INSERT INTO `DVD` VALUES (140, 'Au nom du père', '(In the name of the father)', 1993, 'Drame Social');
INSERT INTO `DVD` VALUES (141, 'Ma vie sans moi', '(My Life Without Me)', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (142, 'Souviens-toi de moi', '(Ricordati di me)', 2003, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (143, 'Vie est belle, La', '(Vita è bella, La)', 1997, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (144, 'Temps de l''innocence, Le', '(Age of Innocence, The)', 1993, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (145, 'Armée des douze singes, L''', '(Twelve Monkeys)', 1995, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (146, 'Jetée, La', '', 1962, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (147, 'Highlander', '', 1986, 'Action Aventures');
INSERT INTO `DVD` VALUES (148, 'Ocean''s Eleven', '', 2001, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (149, 'Pianiste, Le', '(Pianist, The)', 2002, 'Drame Historique');
INSERT INTO `DVD` VALUES (150, 'Esquive, L''', '', 2003, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (151, 'Lost in Translation', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (152, 'Respiro', '', 2002, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (153, 'Amours chiennes', '(Amores perros)', 2000, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (154, 'Gosford Park', '', 2001, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (155, 'Amen', '', 2002, 'Drame Social');
INSERT INTO `DVD` VALUES (156, 'Uzak', '', 2002, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (157, 'Virgin Suicides', '(Virgin Suicides, The)', 1999, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (158, 'Neuf reines, Les', '(Nueve Reinas)', 2000, 'Polar Thriller');
INSERT INTO `DVD` VALUES (159, 'Voyage de Chihiro, Le', '(Sen to Chihiro no kamikakushi)', 2001, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (160, 'Cavale', '', 2002, 'Polar Thriller');
INSERT INTO `DVD` VALUES (161, 'Couple épatant, Un', '', 2002, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (162, 'Après la vie', '', 2002, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (163, 'Solaris', '', 2002, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (164, 'Tout sur ma mère', '(Todo sobre mi madre)', 1999, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (165, 'Moulin Rouge !', '', 2001, 'Comédie musicale Dramatique');
INSERT INTO `DVD` VALUES (166, 'Big Fish', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (167, 'Buongiorno, notte', '', 2003, 'Drame Historique');
INSERT INTO `DVD` VALUES (168, 'Feux rouges', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (169, 'Examen, L''', '(Emtehan)', 2002, 'Drame Social');
INSERT INTO `DVD` VALUES (170, 'Mother, The', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (171, 'Immortel', '(ad vitam)', 2004, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (172, 'Kiki la petite sorcière', '(Majo no takkyubin)', 1989, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (173, 'Starship Troopers', '', 1997, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (174, 'Ouvre les yeux', '(Abre los ojos)', 1997, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (175, 'Monster', '', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (176, 'Beau-père', '', 1981, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (177, 'Préparez vos mouchoirs', '', 1978, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (178, 'Liaisons dangereuses, Les', '(Dangerous Liaisons)', 1988, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (179, 'Amadeus', '', 1984, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (180, 'Manhattan', '', 1979, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (181, 'Annie Hall', '', 1977, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (182, 'Valseuses, Les', '', 1974, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (183, 'Evadés, Les', '(Shawshank Redemption, The)', 1994, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (184, 'Attache moi', '(¡Átame!)', 1990, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (185, 'Talons Aiguilles', '(Tacones lejanos)', 1992, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (186, 'Femmes au bord de la crise de nerf', '(Mujeres al borde de un ataque de nervios)', 1988, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (187, 'Printemps, été, automne, hiver... et printemps', '', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (188, 'Princesse Mononoké', '(Mononoke-hime)', 1997, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (189, 'Porco Rosso', '(Kurenai no buta)', 1992, 'Action Aventures');
INSERT INTO `DVD` VALUES (190, 'Vie rêvée des anges, La', '', 1998, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (191, 'Temps des gitans, Le', '(Dom za vesanje)', 1988, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (192, 'Underground', '', 1995, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (193, 'Papa est en voyage d''affaires', '(Otac na sluzbenom putu)', 1985, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (194, 'Capturing the Friedmans', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (195, 'Sixième sens, Le', '(Sixth Sense, The)', 1999, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (196, 'Coeur en Hiver, Un', '', 1992, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (197, 'Tous les matins du monde', '', 1991, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (198, 'Matador', '', 1986, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (199, 'Fleur de mon secret, La', '(Flor de mi secreto, La)', 1995, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (200, 'Etrange Noël de M. Jack, L''', '(Nightmare Before Christmas, The)', 1993, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (201, 'Short Cuts', '', 1993, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (202, 'No Man''s Land', '', 2001, 'Drame Historique');
INSERT INTO `DVD` VALUES (203, 'Mauvaise éducation, La', '(Mala educación, La)', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (204, 'Journal intime', '(Caro diario)', 1994, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (205, 'Ligne Rouge, La', '(Thin Red Line, The)', 1998, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (206, 'Moissons du ciel, Les', '(Days of Heaven)', 1978, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (207, 'Porte du paradis, La', '(Heaven''s Gate)', 1980, 'Western');
INSERT INTO `DVD` VALUES (208, 'Kill Bill', '', 2003, 'Action Aventures');
INSERT INTO `DVD` VALUES (209, 'Mon voisin Totoro', '(Tonari no Totoro)', 1988, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (210, 'Vie est belle, La', '(It''s a wonderfull life)', 1946, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (211, 'MASH', '', 1970, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (212, 'En chair et en os', '(Carne trémula)', 1997, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (213, 'Big One, The', '', 1997, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (214, 'Bowling for Columbine', '', 2002, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (215, 'Macadam Cowboy', '(Midnight Cowboy)', 1969, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (216, 'Bugsy', '', 1991, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (217, 'Viva Laldjérie', '', 2004, 'Drame Social');
INSERT INTO `DVD` VALUES (218, 'Fils d''Elias, Le', '(Abrazo partido, El)', 2004, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (219, 'Extension du domaine de la lutte', '', 1999, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (220, 'Femme défendue, La', '', 1997, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (221, '10ème chambre, instants d''audience', '', 2004, 'Drame Social');
INSERT INTO `DVD` VALUES (222, 'Délits flagrants', '', 1994, 'Drame Social');
INSERT INTO `DVD` VALUES (223, 'Randonneurs, Les', '', 1997, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (224, 'Lantana', '', 2001, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (225, 'Quatre cents coups, Les', '', 1959, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (226, 'Nuit américaine, La', '', 1973, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (227, 'Peau douce, La', '', 1964, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (228, 'Jules et Jim', '', 1962, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (229, 'Baisers volés', '', 1968, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (230, '25ème heure', '(25th Hour, La)', 2002, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (231, 'Fahrenheit 9-11', '', 2004, 'Drame Historique');
INSERT INTO `DVD` VALUES (232, 'Armée des morts, L''', '(Dawn of the dead)', 2004, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (233, 'Rôle de sa vie, Le', '', 2004, '');
INSERT INTO `DVD` VALUES (234, 'Alien', '', 1979, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (235, 'Aliens', '', 1986, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (236, 'Alien 3', '', 1992, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (237, 'Memories of murder', '(Salinui chueok)', 2003, 'Polar Policier');
INSERT INTO `DVD` VALUES (238, 'Domicile conjugal', '', 1970, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (239, 'Vivement dimanche!', '', 1983, 'Polar Thriller');
INSERT INTO `DVD` VALUES (240, 'Femme d''à côté, La', '', 1981, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (241, 'Deux anglaises et le continent, Les', '', 1971, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (242, 'Ridicule', '', 1996, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (243, 'Spider-Man', '', 2002, 'Action Aventures');
INSERT INTO `DVD` VALUES (244, 'Spider-man 2', '', 2004, 'Action Aventures');
INSERT INTO `DVD` VALUES (245, 'Land and Freedom', '', 1995, 'Drame Historique');
INSERT INTO `DVD` VALUES (246, 'Carla''s Song', '', 1996, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (247, 'Just a kiss', '(Ae fond kiss)', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (248, 'Ne dis rien', '(Te doy mis ojos)', 2003, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (249, 'Love Actually', '', 2003, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (250, 'Garde à vue', '', 1981, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (251, 'Sweet Sixteen', '', 2002, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (252, 'Quatre mariages et un enterrement', '(Four Weddings and a Funeral)', 1994, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (253, 'Navigators, The', '', 2001, 'Drame Social');
INSERT INTO `DVD` VALUES (254, 'My Name Is Joe', '', 1998, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (255, 'Ladybird', '(Ladybird Ladybird)', 1994, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (256, 'Raining Stones', '', 1993, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (257, 'Amour en fuite, L''', '', 1979, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (258, 'Fièvre dans le sang, la', '(Splendor in the Grass)', 1961, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (259, 'America, America', '', 1963, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (260, 'Sur les quais', '(On the Waterfront)', 1954, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (261, 'Un homme dans la foule', '', 1957, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (262, 'Baby Doll', '', 1956, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (263, 'Blue Velvet', '', 1986, 'Polar Thriller');
INSERT INTO `DVD` VALUES (264, 'Dark City', '', 1998, 'Polar Thriller');
INSERT INTO `DVD` VALUES (265, 'Elephant Man', '(Elephant Man, The)', 1980, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (266, 'Hair', '', 1979, 'Comédie musicale Classique');
INSERT INTO `DVD` VALUES (267, 'Coup de tête', '', 1979, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (268, 'Nom de la Rose, le', '', 1986, 'Polar Thriller');
INSERT INTO `DVD` VALUES (269, 'Monde selon Bush, Le', '', 2004, '');
INSERT INTO `DVD` VALUES (270, 'Coeur des hommes, Le', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (271, 'Head-on', '', 1998, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (272, 'West Side Story', '', 1961, 'Comédie musicale Classique');
INSERT INTO `DVD` VALUES (273, 'Nelly & Monsieur Arnaud', '', 1995, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (274, 'Danse avec les loups', '(Dances with Wolves)', 1990, 'Western');
INSERT INTO `DVD` VALUES (275, 'Silverado', '', 1985, 'Western');
INSERT INTO `DVD` VALUES (276, 'Bon, la brute et le truand, le', '(Buono, il brutto, il cattivo, Il)', 1966, 'Western');
INSERT INTO `DVD` VALUES (277, 'Il était une fois dans l''ouest', '(C''era una volta il West)', 1968, 'Western');
INSERT INTO `DVD` VALUES (278, 'Incorruptibles, les', '(Untouchables, The)', 1987, 'Polar Policier');
INSERT INTO `DVD` VALUES (279, 'Ils se marièrent et eurent beaucoup d''enfants', '', 2004, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (280, 'Master and commander : de l''autre côté du monde', '(Master and Commander: The Far Side of the World)', 2003, 'Action Aventures');
INSERT INTO `DVD` VALUES (281, 'Il est plus facile pour un chameau...', '', 2003, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (282, 'Mensonges et trahisons et plus si affinités', '', 2004, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (283, '5X2 cinq fois deux', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (284, 'Clean', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (285, 'Ce que veulent les femmes', '(What Women Want)', 2000, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (286, 'Comme une image', '', 2004, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (287, 'Old Boy', '', 2003, 'Polar Thriller');
INSERT INTO `DVD` VALUES (288, 'Eternal Sunshine of the Spotless Mind', '', 2004, 'Science-Fiction Anticipation');
INSERT INTO `DVD` VALUES (289, 'Un long dimanche de fiançailles', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (290, 'Indestructibles, les', '(Incredibles, The)', 2004, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (291, 'Bad Santa', '', 2003, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (292, 'Holy Lola', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (293, 'Wilbur', '(Wilbur Wants to Kill Himself)', 2002, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (294, 'La Mémoire dans la peau', '(The Bourne Identity)', 2002, 'Polar Espionnage');
INSERT INTO `DVD` VALUES (295, 'Rois et Reine', '', 2004, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (296, 'Vie des morts, La', '', 1991, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (297, 'Comment je me suis disputé... (ma vie sexuelle', '', 1996, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (298, 'Neverland', '(Finding Neverland)', 2004, 'Drame Historique');
INSERT INTO `DVD` VALUES (299, 'De battre mon coeur s''est arrêté', '', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (300, 'Million Dollar Baby', '', 2004, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (301, 'Enfants, Les', '', 2005, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (302, 'Akoibon', '', 2005, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (303, 'Locataires', '(Bin-jip)', 2004, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (304, 'Garden state', '', 2004, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (305, 'Crustacés et coquillages', '', 2005, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (306, 'Equipier, L''', '', 2004, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (307, 'Star wars : la revanche des Sith', '(Star wars : Episode III - Revenge of the Sith)', 2005, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (308, 'Star Wars', '(Star Wars - Episode IV - A new Hope)', 1977, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (309, 'Travaux, on sait quand ça commence...', '', 2004, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (310, 'Star Wars : l''Empire contre-attaque', '(Star Wars: Episode V - The Empire Strikes Back)', 1980, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (311, 'Poupées russes, Les', '', 2005, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (312, 'Whisky Romeo Zulu', '', 2004, 'Drame Historique');
INSERT INTO `DVD` VALUES (313, 'My Summer of Love', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (314, 'Seule la mort peut m''arrêter', '(I''ll sleep when I''m dead)', 2003, 'Polar Film noir');
INSERT INTO `DVD` VALUES (315, 'Star Wars : le retour du Jedi', '(Star Wars: Episode VI - Return of the Jedi)', 1983, 'Science-Fiction Space Opera');
INSERT INTO `DVD` VALUES (316, '36 Quai des Orfèvres', '', 2004, 'Polar Film noir');
INSERT INTO `DVD` VALUES (317, 'Z', '(The Deputy)', 1969, 'Drame Historique');
INSERT INTO `DVD` VALUES (318, 'Box 507', '(Caja 507, La)', 2002, 'Polar Film noir');
INSERT INTO `DVD` VALUES (319, 'Moustache, La', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (320, 'Shaun of the dead', '(Shaun of the dead)', 2003, 'Comédie Parodique');
INSERT INTO `DVD` VALUES (321, 'Erin Brockovich', '', 2000, 'Drame Social');
INSERT INTO `DVD` VALUES (322, 'Broken Flowers', '', 2004, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (323, 'Collision', '(Crash)', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (324, 'Shane Black''s Kiss Kiss Bang Bang', '(Kiss Kiss, Bang Bang)', 2004, 'Comédie Parodique');
INSERT INTO `DVD` VALUES (325, 'Pirates des Caraïbes: la malédiction du Black Pearl', '(Pirates of the Caribbean: The Curse of the Black Pearl)', 2003, 'Action Aventures');
INSERT INTO `DVD` VALUES (326, 'Sur la route de Madison', '(The Bridges of Madison County)', 1995, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (327, 'Minuit dans le jardin du bien et du mal', '(Midnight in the Garden of Good and Evil)', 1997, 'Drame Social');
INSERT INTO `DVD` VALUES (328, 'Wallace et Gromit le mystère du lapin-garou', '(Wallace & Gromit in The Curse of the Were-Rabbit)', 2005, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (329, 'Moi, toi et tous les autres', '(Me and you and everyone we know)', 2004, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (330, 'Gabrielle', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (331, 'Enfant, L''', '', 2004, 'Drame Social');
INSERT INTO `DVD` VALUES (332, 'Scènes de crime', '', 2000, 'Polar Film noir');
INSERT INTO `DVD` VALUES (333, 'Trois enterrements', '(Tres entierros de Melquiades Estrada, Los)', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (334, 'The Assassination of Richard Nixon', '(The Assassination of Richard Nixon)', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (335, 'Oliver Twist', '', 2004, 'Drame Social');
INSERT INTO `DVD` VALUES (336, 'petit lieutenant, Le', '', 2004, 'Polar Policier');
INSERT INTO `DVD` VALUES (337, 'History of Violence (A', '', 2005, 'Polar Thriller');
INSERT INTO `DVD` VALUES (338, 'Seigneur des anneaux : la communauté de l''anneau, Le', '(The Lord of the Rings: The Fellowship of the Ring)', 2001, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (339, 'Seigneur des anneaux : les deux tours, Le', '(The Lord of the Rings: The Two Towers)', 2002, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (340, 'Seigneur des anneaux : le retour du roi, Le', '(The Lord of the Rings: The Return of the King)', 2003, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (341, 'Un jour sans fin', '(Groundhog Day)', 1993, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (342, 'Team America police du monde', '(Team America: World Police)', 2004, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (343, '21 grammes', '(21 grams)', 2003, 'Polar Thriller');
INSERT INTO `DVD` VALUES (344, 'Men in Black', '', 1997, 'Comédie D''action');
INSERT INTO `DVD` VALUES (345, 'Temps qui reste (Le', '', 2004, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (346, 'Faux-Semblants', '(Dead Ringers)', 1988, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (347, 'Bronzés font du ski, Les', '', 1979, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (348, 'Nikita', '', 1990, 'Polar Thriller');
INSERT INTO `DVD` VALUES (349, 'Léon', '', 1994, 'Polar Thriller');
INSERT INTO `DVD` VALUES (350, 'Forty shades of blue', '', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (351, 'Mystère de la chambre jaune, Le', '', 2003, 'Polar Policier');
INSERT INTO `DVD` VALUES (352, 'Sin City', '', 2005, 'Polar Film noir');
INSERT INTO `DVD` VALUES (353, 'Père Noël est une ordure, Le', '', 1982, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (354, 'Psychose', '(Psycho)', 1960, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (355, 'Hustle & Flow', '', 2005, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (356, 'La cité de la peur', '', 1994, 'Comédie Burlesque');
INSERT INTO `DVD` VALUES (357, 'Fenêtre sur cour', '(Rear Window)', 1954, 'Polar Thriller');
INSERT INTO `DVD` VALUES (358, 'Vérité nue (La', '(Where the truth lies)', 2004, 'Polar Thriller');
INSERT INTO `DVD` VALUES (359, 'Lord of war', '', 2005, 'Action Aventures');
INSERT INTO `DVD` VALUES (360, 'Jarhead - la fin de l''innocence', '(Jarhead)', 2005, 'Action Guerre');
INSERT INTO `DVD` VALUES (361, 'Secret de Brokeback Mountain (Le', '(Brokeback Mountain)', 2005, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (362, 'Vers le Sud', '', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (363, 'Munich', '', 2005, 'Drame Historique');
INSERT INTO `DVD` VALUES (364, 'The Descent', '', 2005, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (365, 'Leaving Las Vegas', '', 1995, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (366, 'Liste de Schindler, la', '(Schindler''s List)', 1993, 'Drame Historique');
INSERT INTO `DVD` VALUES (367, 'Couleur Pourpre, la', '(The Color Purple)', 1985, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (368, 'Urga', '', 1991, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (369, 'Sonate d''automne', '(Höstsonaten)', 1978, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (370, 'Tigre et dragon', '(Wo hu cang long)', 2000, 'Action Aventures');
INSERT INTO `DVD` VALUES (371, 'Ballad of Jack and Rose (The', '', 2005, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (372, 'Syriana', '', 2005, 'Polar Espionnage');
INSERT INTO `DVD` VALUES (373, 'Aventuriers de l''arche perdue, les', '(Raiders of the Lost Ark)', 1981, 'Action Aventures');
INSERT INTO `DVD` VALUES (374, 'Indiana Jones et la Dernière Croisade', '(Indiana Jones and the Last Crusade)', 1989, 'Action Aventures');
INSERT INTO `DVD` VALUES (375, 'Dents de la mer, les', '(Jaws)', 1975, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (376, 'Truman Capote', '(Capote)', 2005, 'Drame Historique');
INSERT INTO `DVD` VALUES (377, 'Passager (Le', '', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (378, 'Romanzo criminale', '', 2005, 'Polar Gangsters');
INSERT INTO `DVD` VALUES (379, 'The Truman Show', '', 1998, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (380, 'Batman', '', 1989, 'Action Aventures');
INSERT INTO `DVD` VALUES (381, 'Rosemary''s Baby', '', 1968, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (382, 'Hannah et ses soeurs', '(Hannah and Her Sisters)', 1986, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (383, 'The Thing', '', 1982, 'Fantastique Horreur');
INSERT INTO `DVD` VALUES (384, 'Separate lies', '', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (385, 'Frères d''exil', '(Brudermord)', 2005, 'Drame Social');
INSERT INTO `DVD` VALUES (386, 'C.R.A.Z.Y.', '', 2005, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (387, 'Volver', '', 2005, 'Comédie Dramatique');
INSERT INTO `DVD` VALUES (388, 'The Road to Guantanamo', '', 2005, 'Drame Historique');
INSERT INTO `DVD` VALUES (389, 'Match Point', '', 2005, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (390, 'Nos jours heureux', '', 2005, 'Comédie D''action');
INSERT INTO `DVD` VALUES (391, 'Tideland', '', 2005, 'Fantastique Féérique');
INSERT INTO `DVD` VALUES (392, 'Qui m''aime me suive', '', 2005, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (393, 'Les Berkman se séparent', '(The Squid and the Whale)', 2005, 'Drame Social');
INSERT INTO `DVD` VALUES (394, 'Raison du plus faible (La', '', 2005, 'Drame Social');
INSERT INTO `DVD` VALUES (395, 'U', '', 2005, 'Comédie Romantique');
INSERT INTO `DVD` VALUES (396, 'Mémoires de nos pères', '(Flags of Our Fathers)', 2006, 'Drame Historique');
INSERT INTO `DVD` VALUES (397, 'Libero', '(Anche libero va bene)', 2006, 'Drame Psychologique');
INSERT INTO `DVD` VALUES (398, 'Lady Chatterley', '', 2005, 'Drame Mélodramatique');
INSERT INTO `DVD` VALUES (399, 'Host (The', '(Gwoemul)', 2006, 'Fantastique Surnaturel');
INSERT INTO `DVD` VALUES (400, 'Hollywoodland', '', 2006, 'Polar Policier');
INSERT INTO `DVD` VALUES (401, '12h08 à l''est de Bucarest', '(A Fost sau n-a fost ?)', 2006, 'Drame Historique');
INSERT INTO `DVD` VALUES (402, 'Vie des autres (La', '(Das Leben der Anderen)', 2006, 'Polar Espionnage');
INSERT INTO `DVD` VALUES (403, 'Lettres d''Iwo Jima', '(Letters from Iwo Jima)', 2006, 'Drame Historique');
INSERT INTO `DVD` VALUES (404, 'Zodiac', '', 2007, 'Polar Thriller');

-- --------------------------------------------------------

-- 
-- Structure de la table `PERSONNES`
-- 

CREATE TABLE `PERSONNES` (
  `ref_pers` smallint(6) NOT NULL default '0',
  `politesse` enum('Mme','Melle','Mr') default NULL,
  `Nom` varchar(255) default NULL,
  `Prenom` varchar(255) default NULL,
  `Adr1` text,
  `Adr2` text,
  `code_ville` smallint(6) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- 
-- Contenu de la table `PERSONNES`
-- 

INSERT INTO `PERSONNES` VALUES (1, 'Mr', 'MARECHAL', 'ANTOINE', 'BP 16462', 'test', 1);
INSERT INTO `PERSONNES` VALUES (2, 'Melle', 'CEBALLERO', 'STEPHANIE', 'Rue du 8 mai', '', 2);
INSERT INTO `PERSONNES` VALUES (3, 'Mr', 'QUENTIN', 'CHRISTOPHE', '104, rue Cambronne', '', 3);
INSERT INTO `PERSONNES` VALUES (4, 'Melle', 'BLANC', 'AUDE', '18, bd National', '', 4);
INSERT INTO `PERSONNES` VALUES (5, 'Melle', 'VIGNE', 'FLORENCE', '11, avenue M. Robespierre B 23', '', 5);
INSERT INTO `PERSONNES` VALUES (6, 'Mr', 'LE SAINT', 'FABRICE', '3,  Buscherhof', '', 6);
INSERT INTO `PERSONNES` VALUES (7, 'Melle', 'LADEVIE', 'CHRISTELLE', '21, allee de la Cave Madame', '', 7);
INSERT INTO `PERSONNES` VALUES (8, 'Melle', 'IRAOLA', 'CLAIRE', '588, rue de Pourtales', '', 8);
INSERT INTO `PERSONNES` VALUES (9, 'Mr', 'PLAZONNET', 'PIERRE-ANTOINE', '18, Chemin du Cret de Poche', '', 9);
INSERT INTO `PERSONNES` VALUES (10, 'Mr', 'MORIAUX', 'QUENTIN', 'Le Bourg', '', 10);
INSERT INTO `PERSONNES` VALUES (11, 'Melle', 'COUBLE', 'LAETICIA', '151, avenue du Truc', '', 11);
INSERT INTO `PERSONNES` VALUES (12, 'Mr', 'DILHAC', 'BENOIT', 'Chemin du Vercors', '', 12);
INSERT INTO `PERSONNES` VALUES (13, 'Melle', 'PINCELOUP', 'STEPHANIE', '17, rue du Bois Taillis', '', 13);
INSERT INTO `PERSONNES` VALUES (14, 'Melle', 'CODRON', 'AMELIE', '3, rue des Pyrenees', '', 14);
INSERT INTO `PERSONNES` VALUES (15, 'Melle', 'SERRE', 'FLORENCE', 'Chez la famille GRASSAUD', '17, impasse Les Cigalons', 15);
INSERT INTO `PERSONNES` VALUES (16, 'Melle', 'PY', 'FLORENCE', '44, rue de Fecamp', '', 16);
INSERT INTO `PERSONNES` VALUES (17, 'Mr', 'LE DREVO', 'MATHIEU', '4, chemin du Mas Py', '', 17);
INSERT INTO `PERSONNES` VALUES (18, 'Mr', 'BOCHET', 'SEBASTIEN', 'Les Tourterelles 13 av Andre  Bessi', '', 18);
INSERT INTO `PERSONNES` VALUES (19, 'Mr', 'CUCCO', 'NICOLAS', '12, avenue du Maluzan', '', 19);
INSERT INTO `PERSONNES` VALUES (20, 'Mr', 'GUETTET', 'NICOLAS', 'La Ville es Bastards', '', 20);
INSERT INTO `PERSONNES` VALUES (21, 'Mr', 'VIVES', 'BENJAMIN', '7, bis rue de la Fraternite', '', 21);
INSERT INTO `PERSONNES` VALUES (22, 'Melle', 'LIPPI', 'FRANCOISE', '12, rue des Violettes', '', 22);
INSERT INTO `PERSONNES` VALUES (23, 'Mr', 'BEQUET', 'STEPHANE', '38, rue Andre Audoli', '', 23);
INSERT INTO `PERSONNES` VALUES (24, 'Mr', 'BEURDELEY THOMAS', 'ARNAUD', '6, rue des Cigales', '', 24);
INSERT INTO `PERSONNES` VALUES (25, 'Mr', 'HEALY', 'YANN', '41, Rue de La Croix', '', 25);
INSERT INTO `PERSONNES` VALUES (26, 'Mr', 'FERRANDON', 'SEBASTIEN', '34, rue de la Taponniere', '', 26);
INSERT INTO `PERSONNES` VALUES (27, 'Mr', 'BURGEVIN', 'GUILLAUME', 'Grande Rue', '', 27);
INSERT INTO `PERSONNES` VALUES (28, 'Mr', 'AYMES', 'ALBAN', '1, domaine de l''Istre', '', 28);
INSERT INTO `PERSONNES` VALUES (29, 'Mr', 'CHEMANA', 'CYRILLE', '700, Chemin de Trespeaux', '', 29);
INSERT INTO `PERSONNES` VALUES (30, 'Mr', 'BRASSE', 'YOANN', '108, rue Andre Bremu', '', 30);
INSERT INTO `PERSONNES` VALUES (31, 'Mr', 'BOUZENDORFFER', 'CEDRIC', '23, allee des Rivalettes', '', 31);
INSERT INTO `PERSONNES` VALUES (32, 'Mr', 'ALVERA', 'CEDRIC', '58, rue W. Churchill', '', 32);
INSERT INTO `PERSONNES` VALUES (33, 'Melle', 'PLANELLES', 'PASCALE', 'Le Pre riant 2, rue des mesanges', '', 33);
INSERT INTO `PERSONNES` VALUES (34, 'Mr', 'LANGUILLAT', 'DAMIEN', '21, rue de la Croix Basse', '', 34);
INSERT INTO `PERSONNES` VALUES (35, 'Melle', 'LAUNAY', 'MARIANNE', '8, allee de Montdeville', '', 35);
INSERT INTO `PERSONNES` VALUES (36, 'Melle', 'MAITROT', 'CELINE', '37, rue Pierre Delore', '', 36);
INSERT INTO `PERSONNES` VALUES (37, 'Mr', 'VIARD CRETAT', 'YOANN', '12, rue Andre Laurent', '', 37);
INSERT INTO `PERSONNES` VALUES (38, 'Mr', 'PONCEAU', 'LAURENT', 'College Les Ries du Leman', '851, avenue des Rives du Leman', 38);
INSERT INTO `PERSONNES` VALUES (39, 'Mr', 'KURTZ', 'AUBRY', '3, rue des Pres', '', 39);
INSERT INTO `PERSONNES` VALUES (40, 'Mr', 'BILLY', 'SEBASTIEN', 'Lensoleiado n 7 RN 8', '', 40);
INSERT INTO `PERSONNES` VALUES (41, 'Melle', 'MAGNARD', 'EMMANUELLE', '22, rue Gabriel Sarrazin', '', 36);
INSERT INTO `PERSONNES` VALUES (42, 'Mr', 'MARTIN', 'STEPHANE', '1, rue Antoine Billon', '', 41);
INSERT INTO `PERSONNES` VALUES (43, 'Melle', 'MATHIEU', 'LAETITIA', '189, rue des Terres d''Or', '', 42);
INSERT INTO `PERSONNES` VALUES (44, 'Mr', 'LE TOUTOUZE', 'CEDRIC', '1, rue Ferme Falk', '', 43);
INSERT INTO `PERSONNES` VALUES (45, 'Mr', 'MACCARIO', 'REMI', '117, Rue Bossuet', '', 44);
INSERT INTO `PERSONNES` VALUES (46, 'Mr', 'ANTONIN MORCH', 'DIMITRI', '93, avenue George V', '', 45);
INSERT INTO `PERSONNES` VALUES (47, 'Melle', 'SOUDAN', 'JULIANNE', '331, Boulevard Saint-Sebastien', '', 46);
INSERT INTO `PERSONNES` VALUES (48, 'Mr', 'MOREL', 'JULIEN', '5, rue gerard Philipe', '', 47);
INSERT INTO `PERSONNES` VALUES (49, 'Melle', 'GELAS', 'NATHALIE', 'College Flavius Vaussenat', 'Bd Jules Ferry', 48);
INSERT INTO `PERSONNES` VALUES (50, 'Melle', 'ROURE', 'INGRID', '4 Square St Germain', '', 49);
INSERT INTO `PERSONNES` VALUES (51, 'Mr', 'ACHARD', 'PIERRE', 'Chenes', '', 50);
INSERT INTO `PERSONNES` VALUES (52, 'Mr', 'MALIKIAN', 'DANIEL', '5, Chemin de Montpellas', '', 51);
INSERT INTO `PERSONNES` VALUES (53, 'Melle', 'MOISSIARD', 'FLORENCE', '486, Chemin de Pramot', '', 52);
INSERT INTO `PERSONNES` VALUES (54, 'Melle', 'KOBES', 'NATHALIE', '37, route Nationale', '', 53);
INSERT INTO `PERSONNES` VALUES (55, 'Mr', 'WESTENHOFER', 'MARC', '22, rue des Fonds Bruns', '', 54);
INSERT INTO `PERSONNES` VALUES (56, 'Mr', 'BALAY', 'MICHAEL', 'Quartier BrÃ»le-Biasse', '', 55);
INSERT INTO `PERSONNES` VALUES (57, 'Mr', 'GRABIT', 'MICKAEL', '32, rue Louis Bleriot', '', 56);
INSERT INTO `PERSONNES` VALUES (58, 'Mr', 'GIRARDOT', 'LUDOVIC', '2, rue Denis  Roche', '', 57);
INSERT INTO `PERSONNES` VALUES (59, 'Mr', 'PETITJEAN', 'BRICE', '692, Chemin Louis de Pingon', '', 58);
INSERT INTO `PERSONNES` VALUES (60, 'Melle', 'SERAND', 'NADINE', '17, Avenue Colonnel Picot', 'Saint Jean du Var', 59);
INSERT INTO `PERSONNES` VALUES (61, 'Mr', 'LIEGE', 'CHRISTOPHE', '1, rue des Vosges', '', 60);
INSERT INTO `PERSONNES` VALUES (62, 'Melle', 'HENRY', 'CELINE', '16, rue de Waldweistroff', '', 61);
INSERT INTO `PERSONNES` VALUES (63, 'Melle', 'PUBERL', 'CELINE', '4, rue Richer', '', 62);
INSERT INTO `PERSONNES` VALUES (64, 'Mr', 'LE MOAL', 'ERIC', '3, rue Calmette', '', 63);
INSERT INTO `PERSONNES` VALUES (65, 'Melle', 'LOISEAU', 'CATHERINE', '3, chemin des Peupliers', '', 64);
INSERT INTO `PERSONNES` VALUES (66, 'Mr', 'BONNIFAIT', 'LAURENT', 'Les Hautes Vignes', '', 65);
INSERT INTO `PERSONNES` VALUES (67, 'Mr', 'CELLAURO', 'FREDERIC', 'Montclar sur Gervanne', '', 66);
INSERT INTO `PERSONNES` VALUES (68, 'Mr', 'LE JAN', 'SEBASTIEN', 'C.U Paul Appel ch 221 bat E', '8, rue de Palerme', 67);
INSERT INTO `PERSONNES` VALUES (69, 'Mr', 'CHRISTIAN', 'PIERRE', '5, rue Compans', '', 68);
INSERT INTO `PERSONNES` VALUES (70, 'Melle', 'MONTUSSANC', 'DELPHINE', '315, rue de Perriere', '', 69);
INSERT INTO `PERSONNES` VALUES (71, 'Mr', 'ROUSSEL', 'OLIVIER', '13, Place Berteaux', '', 70);
INSERT INTO `PERSONNES` VALUES (72, 'Melle', 'POMERO', 'CLAIRE', '21, rue de la Vierge', '', 38);
INSERT INTO `PERSONNES` VALUES (73, 'Melle', 'BALMONT', 'VIRGINIE', 'Rue Maladiere', '', 71);
INSERT INTO `PERSONNES` VALUES (74, 'Mr', 'BROVILLE', 'FABIEN', '4, rue Bel Air', '', 72);
INSERT INTO `PERSONNES` VALUES (75, 'Melle', 'GOUDEAU', 'ELODIE', '24, rue Christian Pfister', '', 73);
INSERT INTO `PERSONNES` VALUES (76, 'Mr', 'BATTE', 'THOMAS', '79, rue Hoche', '', 74);
INSERT INTO `PERSONNES` VALUES (77, 'Mr', 'LE CLEAC''H', 'ARMEL', '20, coni de las docoumos', '', 75);
INSERT INTO `PERSONNES` VALUES (78, 'Mr', 'MORIN', 'PIERRE', '19, rue du Long-Tam', '', 76);
INSERT INTO `PERSONNES` VALUES (79, 'Melle', 'CHAUCHAIX', 'LISE', 'Route du Milieu', '', 77);
INSERT INTO `PERSONNES` VALUES (80, 'Mr', 'DE LORENZI', 'MARC', '2, rue General Rambaud', '', 78);
INSERT INTO `PERSONNES` VALUES (81, 'Melle', 'PONCHON', 'SOPHIE', 'Les Monts', '', 79);
INSERT INTO `PERSONNES` VALUES (82, 'Mr', 'ALARCON', 'CHRISTOPHE', 'Moraine de Cret', '', 80);
INSERT INTO `PERSONNES` VALUES (83, 'Mr', 'DE LAFERRIERE', 'JULIEN', '15, rue Mademoiselle', '', 81);
INSERT INTO `PERSONNES` VALUES (84, 'Mr', 'CHAUFER', 'BERTRAND', 'Impasse Ty Guen', '', 82);
INSERT INTO `PERSONNES` VALUES (85, 'Melle', 'CAMARASA', 'MELANIE', '21, rue de Comberut', '', 83);
INSERT INTO `PERSONNES` VALUES (86, 'Melle', 'JOLY', 'CELINE', '48, rue des Fromets', '', 84);
INSERT INTO `PERSONNES` VALUES (87, 'Mr', 'SOULARD', 'CHRISTOPHE', '9, montee des Genets', '', 85);
INSERT INTO `PERSONNES` VALUES (88, 'Melle', 'POINARD', 'JULIE', '7, rue Breguet', '', 86);
INSERT INTO `PERSONNES` VALUES (89, 'Mr', 'PHILIPPE', 'JEAN', '105, Rue  de L''Iseran', 'Le Genepi', 87);
INSERT INTO `PERSONNES` VALUES (90, 'Melle', 'TIRAT', 'ALINE', '17, Allee du Pre Lambesc', '', 88);
INSERT INTO `PERSONNES` VALUES (91, 'Mr', 'BRUNAT', 'LAURENT', '9, rue du 8 mai 1945', '', 89);
INSERT INTO `PERSONNES` VALUES (92, 'Melle', 'FILLON', 'GWENAELLE', '4, Impasse Pelican', '', 90);
INSERT INTO `PERSONNES` VALUES (93, 'Mr', 'KEHRLI', 'ANTOINE', 'Teignouse', '', 91);
INSERT INTO `PERSONNES` VALUES (94, 'Mr', 'PIERRE', 'JEROME', 'La Gare', '', 92);
INSERT INTO `PERSONNES` VALUES (95, 'Melle', 'MOESL', 'AURELIE', '3 bis, rue Victor Hugo', '', 93);
INSERT INTO `PERSONNES` VALUES (96, 'Melle', 'DOLLMANN', 'MARIE', '14, rue Tome Morel', '', 94);
INSERT INTO `PERSONNES` VALUES (97, 'Mr', 'SARDOU', 'SAMMY', '29, rue Jean Belin', '', 95);
INSERT INTO `PERSONNES` VALUES (98, 'Mr', 'GOUEZE', 'CHRISTOPHE', '1, rue de ma Meselle', '', 96);
INSERT INTO `PERSONNES` VALUES (99, 'Mr', 'COQUET', 'CEDRIC', 'Residence Nouveau Longchamp', '34, Avenue Leon Blum', 97);
INSERT INTO `PERSONNES` VALUES (100, 'Melle', 'NEUMANN', 'EMMANUELLE', '407, route de Davaye', '', 98);
INSERT INTO `PERSONNES` VALUES (101, 'Mr', 'BOISNE-NOC', 'MICKAEL', '22, chemin de la Perpignane', '', 99);
INSERT INTO `PERSONNES` VALUES (102, 'Mr', 'VALET', 'JEROME', '5, Villa Yves Montand', '', 100);
INSERT INTO `PERSONNES` VALUES (103, 'Mr', 'DARY', 'CYRILLE', '2? La Chaume', '', 101);
INSERT INTO `PERSONNES` VALUES (104, 'Melle', 'OTHONIEL', 'CLARA', '257, chemin des Moulins', 'le Clos Merande', 102);
INSERT INTO `PERSONNES` VALUES (105, 'Mr', 'VIDALIE', 'JEROME', '9, bis rue Chevreuil', '', 103);
INSERT INTO `PERSONNES` VALUES (106, 'Mr', 'DENIS', 'RAPHAEL', '10, Rue Docteur Michaud', '', 104);
INSERT INTO `PERSONNES` VALUES (107, 'Mr', 'RE', 'JEROME', '18, avenue Foch', '', 105);
INSERT INTO `PERSONNES` VALUES (108, 'Mr', 'DESRUES', 'ARMEL', '7, impasse des Colombes', '', 106);
INSERT INTO `PERSONNES` VALUES (109, 'Mr', 'JUNG', 'VINCENT', '8, rue des Fontenelles', '', 107);
INSERT INTO `PERSONNES` VALUES (110, 'Mr', 'VIOLET', 'NICOLAS', '86, rue de Vaucelles', '', 108);
INSERT INTO `PERSONNES` VALUES (111, 'Mr', 'ALMERAS', 'FABRICE', 'La Vernee', '', 109);
INSERT INTO `PERSONNES` VALUES (112, 'Mr', 'TARDIEU', 'NICOLAS', 'Moissaguet', '', 110);
INSERT INTO `PERSONNES` VALUES (113, 'Mr', 'PAILLET', 'YANNICK', '56, Chemin Foray', '', 102);
INSERT INTO `PERSONNES` VALUES (114, 'Melle', 'BESNOUIN', 'LAURENCE', '962, route de Greasque', '', 111);
INSERT INTO `PERSONNES` VALUES (115, 'Mr', 'POIRAUD', 'NICOLAS', '113, Chemin de La Coudre', '', 112);
INSERT INTO `PERSONNES` VALUES (116, 'Melle', 'SCHERMESSER', 'STEPHANIE', 'La Cape', '', 113);
INSERT INTO `PERSONNES` VALUES (117, 'Melle', 'PLESSIS', 'SEVERINE', '163, Rue du Letraz', '', 114);
INSERT INTO `PERSONNES` VALUES (118, 'Mr', 'CLAVEL', 'SYLVAIN', '8, chemin des capeliers', '', 115);
INSERT INTO `PERSONNES` VALUES (119, 'Mr', 'VIARD', 'FABIEN', '12, rue du Chateau', '', 116);
INSERT INTO `PERSONNES` VALUES (120, 'Mr', 'CUISNIER', 'OLIVIER', '68, impasse des Rossignols', '', 117);
INSERT INTO `PERSONNES` VALUES (121, 'Mr', 'MONTAGNE', 'CYRIL', '43, rue rue des Alpes', 'Manissieux', 118);
INSERT INTO `PERSONNES` VALUES (122, 'Mr', 'MARCHAL', 'FREDERIC', '22, rue Edouard Aynard', '', 119);
INSERT INTO `PERSONNES` VALUES (123, 'Melle', 'BRETONNIER', 'SABRINA', '14, rue Martin de Noinville', '', 120);
INSERT INTO `PERSONNES` VALUES (124, 'Mr', 'BALMER', 'FABRICE', 'Quartier Beaumazet', '', 121);
INSERT INTO `PERSONNES` VALUES (125, 'Melle', 'ALLAIN', 'ANNE', '45, rue Valentin Smith', '', 122);
INSERT INTO `PERSONNES` VALUES (126, 'Mr', 'VILLENEUVE', 'JEAN-MARC', '30, rue du Poitou', '', 123);
INSERT INTO `PERSONNES` VALUES (127, 'Mr', 'FRANCILLON', 'MARC', 'L''ile des Bois', '', 124);
INSERT INTO `PERSONNES` VALUES (128, 'Melle', 'THUET', 'MYRIAM', '31, rue Fernand Leger', '', 125);
INSERT INTO `PERSONNES` VALUES (129, 'Melle', 'PICHARD', 'CECILE', 'Le Favre', '', 126);
INSERT INTO `PERSONNES` VALUES (130, 'Mr', 'TEPPOZ', 'LAURENT', '18, rue du Commerce', '', 127);
INSERT INTO `PERSONNES` VALUES (131, 'Mr', 'PETIT', 'MICKAEL', '85, Allee du Clos Rubin', '', 128);
INSERT INTO `PERSONNES` VALUES (132, 'Melle', 'BOULLE', 'ADELINE', '6, rue Alain Fournier', '', 129);
INSERT INTO `PERSONNES` VALUES (133, 'Melle', 'D''ELBOEUF', 'CLOTILDE', 'Le Bourg', '', 130);
INSERT INTO `PERSONNES` VALUES (134, 'Melle', 'SAHUC', 'JULIE', '14, Parc des Essarts', '', 131);
INSERT INTO `PERSONNES` VALUES (135, 'Melle', 'HENRIOUD', 'AUDREY', '2, Les Tarreaux', '', 132);
INSERT INTO `PERSONNES` VALUES (136, 'Melle', 'ROUX', 'CHRISTELLE', '36, rue Gabriel Peri', '', 133);
INSERT INTO `PERSONNES` VALUES (137, 'Mr', 'TEDESCO', 'PABLO', '9, rue de la Queue du Loup', '', 134);
INSERT INTO `PERSONNES` VALUES (138, 'Mr', 'TROUILLET', 'ROMAIN', '122 Bis, Avenue de Verdun - NÂ°6', '', 135);
INSERT INTO `PERSONNES` VALUES (139, 'Melle', 'MAHIAS', 'SOPHIE', '83, rue Marius Berliet', '', 36);
INSERT INTO `PERSONNES` VALUES (140, 'Mr', 'PAVIET', 'FREDERIC', '7, rue Lieutenant Coty', '', 136);
INSERT INTO `PERSONNES` VALUES (141, 'Mr', 'SAUGEY', 'REGIS', '46, rue des Ouches aux Moines', '', 137);
INSERT INTO `PERSONNES` VALUES (142, 'Mr', 'GARET', 'MAXIME', '37, Route de l''Alleud', '', 138);
INSERT INTO `PERSONNES` VALUES (143, 'Mr', 'ALLEAU', 'GWENAEL', '45 A, rue Valentin Smith', '', 122);
INSERT INTO `PERSONNES` VALUES (144, 'Mr', 'CHAMPION', 'NICOLAS', '13, rue des Plantes', '', 139);
INSERT INTO `PERSONNES` VALUES (145, 'Mr', 'TOCABENS', 'EMRYCK', '19, Parc des Cascades', '', 140);
INSERT INTO `PERSONNES` VALUES (146, 'Mr', 'PACCOU', 'NICOLAS', '610, Rue des Gentianes', '', 102);
INSERT INTO `PERSONNES` VALUES (147, 'Melle', 'TAKUN', 'AMEENA', '173, avenue de Londouge', '', 141);
INSERT INTO `PERSONNES` VALUES (148, 'Mr', 'HIGONET', 'CEDRIC', '57, rue Nicolas Colson', '', 142);
INSERT INTO `PERSONNES` VALUES (149, 'Mr', 'ROUSSEAU', 'ALAN', '15, avenue Charles de Gaulle', '', 143);
INSERT INTO `PERSONNES` VALUES (150, 'Mr', 'AUFFRET', 'YVICK', '800, chemin des cabots', '', 144);
INSERT INTO `PERSONNES` VALUES (151, 'Melle', 'PRETAT', 'STEPHANIE', '23, Avenue de Vert Bois', '', 145);
INSERT INTO `PERSONNES` VALUES (152, 'Melle', 'LOUP', 'CORINNE', '91, Rue Trarieux', '', 146);
INSERT INTO `PERSONNES` VALUES (153, 'Melle', 'CHAMORET', 'AURELIE', '10, rue Emile Zola', '', 147);
INSERT INTO `PERSONNES` VALUES (154, 'Melle', 'LATSCHA', 'ANNE-AUDREY', 'Le Bosquet chemin Magendie', '', 148);
INSERT INTO `PERSONNES` VALUES (155, 'Mr', 'KOCH', 'SEBASTIEN', '32, rue du Cambrai', '', 149);
INSERT INTO `PERSONNES` VALUES (156, 'Mr', 'DELAVAL', 'JULIEN', '18, allee des Maronniers', '', 150);
INSERT INTO `PERSONNES` VALUES (157, 'Mr', 'LEGRAND', 'LUC', '6 A, Rue Hunold', '', 151);
INSERT INTO `PERSONNES` VALUES (158, 'Mr', 'BILON', 'JEAN-MICHEL', 'Residence Les Arpeges', 'Bat L16', 40);
INSERT INTO `PERSONNES` VALUES (159, 'Mr', 'DERELLE', 'ROMAIN', '765, Chemin du Marais', '', 152);
INSERT INTO `PERSONNES` VALUES (160, 'Melle', 'LORANT', 'CELINE', '3, Rue Villon', '', 146);
INSERT INTO `PERSONNES` VALUES (161, 'Mr', 'KARRASCH', 'OLIVIER', '54, rue Hector Berlioz', '', 153);
INSERT INTO `PERSONNES` VALUES (162, 'Mr', 'MAUNOURY', 'DAVID', '5, avenue des Cottages', '', 154);
INSERT INTO `PERSONNES` VALUES (163, 'Mr', 'GEY', 'GIAN-MARCIO', '40, rue Paul Valery', '', 155);
INSERT INTO `PERSONNES` VALUES (164, 'Melle', 'BARTH', 'SOPHIE', '14, rue du Chateau d''Eau', '', 156);
INSERT INTO `PERSONNES` VALUES (165, 'Mr', 'FRAGNEAUD', 'BENJAMIN', '43, rue de Carburand', '', 157);
INSERT INTO `PERSONNES` VALUES (166, 'Melle', 'SURGET', 'JULIE', '1151, avenue de l''Atlantique', '', 158);
INSERT INTO `PERSONNES` VALUES (167, 'Melle', 'GAST', 'STEPHANIE', 'Le Bon Roy', '', 159);
INSERT INTO `PERSONNES` VALUES (168, 'Mr', 'DE LA VAISSIERE', 'REMI', '29, Rue du Moulin', '', 160);
INSERT INTO `PERSONNES` VALUES (169, 'Melle', 'PERAZIO', 'ANNE', '521, Chemin de la Plaine', '', 161);
INSERT INTO `PERSONNES` VALUES (170, 'Mr', 'BOICHOT', 'RAPHAEL', 'Le Mas des Vignes', 'Route de la Gare', 162);
INSERT INTO `PERSONNES` VALUES (171, 'Mr', 'PIRONNEAU', 'JEAN-FRANCOIS', 'La Pastourelle', 'Rue Bidon-Le-Bourg', 163);
INSERT INTO `PERSONNES` VALUES (172, 'Mr', 'VINOCHE', 'OLIVIER', '3, rue Albert Camus', '', 164);
INSERT INTO `PERSONNES` VALUES (173, 'Melle', 'DE BIASI', 'LAURENCE', '6, quai des Marais', '', 165);
INSERT INTO `PERSONNES` VALUES (174, 'Mr', 'DANON', 'LOIC', '2, rue des Primeveres', '', 166);
INSERT INTO `PERSONNES` VALUES (175, 'Mr', 'CHAMBON', 'CEDRIC', '10, route d''houlbec', '', 167);
INSERT INTO `PERSONNES` VALUES (176, 'Mr', 'IARLAUD', 'YANNICK', '9, rue des Anciens Combattants d''A.F.N', '', 168);
INSERT INTO `PERSONNES` VALUES (177, 'Mr', 'BERMOND', 'DANIEL', 'Residence Chateau Gombert, STD 212', '38, Rue Joliot Curie', 169);
INSERT INTO `PERSONNES` VALUES (178, 'Mr', 'MEYER', 'OLIVIER', '20, rue  Ampire', '', 170);
INSERT INTO `PERSONNES` VALUES (179, 'Mr', 'ROSSET', 'ANTOINE', '4, Residence Lenotre', '', 171);
INSERT INTO `PERSONNES` VALUES (180, 'Mr', 'VAXELAIRE', 'STEPHANE', '21, rue du Pont Blanc', '', 172);
INSERT INTO `PERSONNES` VALUES (181, 'Mr', 'VALLET', 'BERTRAND', '30, rue de la Croix Bosset', '', 173);
INSERT INTO `PERSONNES` VALUES (182, 'Mr', 'BAELEN', 'GAETAN', 'Route de Loriol', '', 174);
INSERT INTO `PERSONNES` VALUES (183, 'Melle', 'FREMERY', 'LAURE', '608, avenue du Lion d''Or', '', 175);
INSERT INTO `PERSONNES` VALUES (184, 'Mr', 'CAZENOVE', 'NICOLAS', 'Quartier Pied de Bert', '', 176);
INSERT INTO `PERSONNES` VALUES (185, 'Mr', 'MANENC', 'AURELIEN', 'Appt 2042, 19 rue Marcel Dutartre', '', 119);
INSERT INTO `PERSONNES` VALUES (186, 'Melle', 'CLARENS', 'MATHILDE', '34, Chemin de Pouvourville', '', 177);
INSERT INTO `PERSONNES` VALUES (187, 'Mr', 'JOS', 'GREGORY', '48, rue des Fromets', '', 84);
INSERT INTO `PERSONNES` VALUES (188, 'Mr', 'DECAUX', 'JULIEN', '72, Avenue de Cosntantine', '', 178);
INSERT INTO `PERSONNES` VALUES (189, 'Mr', 'LEBRASSEUR', 'GAELLE', 'sentier de l''Ehm', '', 179);
INSERT INTO `PERSONNES` VALUES (190, 'Mr', 'ANOUSSINE', 'DAVID', '18, rue du Rochas', '', 180);
INSERT INTO `PERSONNES` VALUES (191, 'Mr', 'RAIBLE', 'SVEN', '110, rue Petit', '', 181);
INSERT INTO `PERSONNES` VALUES (192, 'Melle', 'CHAMBAT', 'CLAIRE', '5, rue du General de Gaulle', '', 182);
INSERT INTO `PERSONNES` VALUES (193, 'Mr', 'COSTA', 'ARNAUD', '22, rue de Cantelaude', '', 183);
INSERT INTO `PERSONNES` VALUES (194, 'Mr', 'BONNARD', 'VINCENT', '27, Lot du Moulin de St Paul', '', 184);
INSERT INTO `PERSONNES` VALUES (195, 'Mr', 'GUIRRIEC', 'CEDRIC', '4, rue de la Corchade', '', 185);
INSERT INTO `PERSONNES` VALUES (196, 'Mr', 'DUFFOURS', 'BENOIT', 'Route de Geneve', '', 186);
INSERT INTO `PERSONNES` VALUES (197, 'Mr', 'BERGER', 'THOMAS', '1, Allee de Dijon', '', 187);
INSERT INTO `PERSONNES` VALUES (198, 'Mr', 'MAURICE', 'YOANN', '4, chemin des acacias', '', 188);
INSERT INTO `PERSONNES` VALUES (199, 'Mr', 'FABRE', 'CAMILLE', '10, Chemin des Noisettes', '', 189);
INSERT INTO `PERSONNES` VALUES (200, 'Melle', 'LARIT', 'PASCALE', '19, Bvd Paul Cezanne', '', 190);
INSERT INTO `PERSONNES` VALUES (201, 'Mr', 'GARDON', 'CHRISTINE', '3 bis, rue de Bel Air', '', 191);
INSERT INTO `PERSONNES` VALUES (202, 'Mr', 'LAFONT', 'FABRICE', '27, chemin des Pechers', '', 192);
INSERT INTO `PERSONNES` VALUES (203, 'Mr', 'POULIQUEN', 'FRANCOIS', 'Chez M. MOGENET', '', 193);
INSERT INTO `PERSONNES` VALUES (204, 'Mr', 'LE GALLO', 'PHILIPPE', '80, Bvd Clemenceau', '', 194);
INSERT INTO `PERSONNES` VALUES (205, 'Melle', 'GASNIER', 'CLAIRE', 'BP 29', '', 195);
INSERT INTO `PERSONNES` VALUES (206, 'Mr', 'CLAIRON', 'EMMANUEL', '60 bis, Avenue Crampel', '', 177);
INSERT INTO `PERSONNES` VALUES (207, 'Mr', 'VERNIER', 'DENIS', '116, avenue de la Marne', '', 196);
INSERT INTO `PERSONNES` VALUES (208, 'Melle', 'HIRSCHAUER', 'NATALIE', '60, rue St Michel', '', 197);
INSERT INTO `PERSONNES` VALUES (209, 'Mr', 'CAFFOT', 'CELINE', '11, Les Frenelots', '', 198);
INSERT INTO `PERSONNES` VALUES (210, 'Mr', 'LUISET', 'NICOLAS', '8, rue Pauline Marie Jaricot', 'Le Clos de Fourviere', 199);
INSERT INTO `PERSONNES` VALUES (211, 'Mr', 'LOPEZ', 'BRUNO', '7, rue de Marseille', '', 200);
INSERT INTO `PERSONNES` VALUES (212, 'Melle', 'BIARD', 'LAURENCE', 'Lotissement Le Messuguet 26', '', 201);
INSERT INTO `PERSONNES` VALUES (213, 'Melle', 'PEYRELASSE', 'CHRISTINE', 'Chateauneuf', '', 202);
INSERT INTO `PERSONNES` VALUES (214, 'Mr', 'LE PENNEC', 'JEROME', '8, rue du Stade', '', 203);
INSERT INTO `PERSONNES` VALUES (215, 'Mr', 'ARAMBURU', 'ERIC', 'Les Terrasses de Grasse', '81, avenue Henri Dunant', 204);
INSERT INTO `PERSONNES` VALUES (216, 'Melle', 'BERNARD', 'SANDRA', '123, vallon des mayans', '', 205);
INSERT INTO `PERSONNES` VALUES (217, 'Melle', 'BUSSINGER', 'CELINE', '6, Rue des Charrieres', '', 206);
INSERT INTO `PERSONNES` VALUES (218, 'Melle', 'MARS', 'STEPHANIE', 'L''Orangerie', '6, Rue du Prieure', 207);
INSERT INTO `PERSONNES` VALUES (219, 'Melle', 'QUEINNEC', 'CECILE', '7, impasse du Rouet', '', 208);
INSERT INTO `PERSONNES` VALUES (220, 'Melle', 'MUNIGE', 'CHRISTINE', '135, rue Rene Cassin', '', 209);
INSERT INTO `PERSONNES` VALUES (221, 'Mr', 'AUBERT', 'PATRICK', '66, avenue des Freesias', '', 210);
INSERT INTO `PERSONNES` VALUES (222, 'Mr', 'BRONNERT', 'FREDERIC', '1, rue en Paillery', '', 211);
INSERT INTO `PERSONNES` VALUES (223, 'Mr', 'HUCK', 'PATRICE', '9, rue Saint Antoine', '', 212);
INSERT INTO `PERSONNES` VALUES (224, 'Mr', 'BALDACCI', 'ERIC', 'quartier Brule Biasse', '', 213);
INSERT INTO `PERSONNES` VALUES (225, 'Melle', 'MOUSTEY', 'MARIE', '11, chemin de Nevers', '', 76);
INSERT INTO `PERSONNES` VALUES (226, 'Melle', 'POITEVIN', 'HELENE', 'Les Mouilles', '', 214);
INSERT INTO `PERSONNES` VALUES (227, 'Mr', 'DISSON', 'ARNAUD', '470, Chemin des Rivallieres', '', 215);
INSERT INTO `PERSONNES` VALUES (228, 'Mr', 'VIOUGEAS', 'JESSY', '11, rue Henri Matisse', '', 216);
INSERT INTO `PERSONNES` VALUES (229, 'Melle', 'TALLUZO', 'LAURIE', '28, rue Pierre Brasseur', '', 141);
INSERT INTO `PERSONNES` VALUES (230, 'Mr', 'SAGNIMORTE', 'DAVID', '101 bis, rue du Gros Murger', '', 217);
INSERT INTO `PERSONNES` VALUES (231, 'Mr', 'MIGUET', 'JEROME', '13, rue de sLilas', '', 218);
INSERT INTO `PERSONNES` VALUES (232, 'Mr', 'PASTEUR', 'CHRISTOPHE', '19, rue Jean Moulin', '', 219);
INSERT INTO `PERSONNES` VALUES (233, 'Mr', 'FORMOSA', 'LIONEL', '17, route de Lonce', '', 220);
INSERT INTO `PERSONNES` VALUES (234, 'Melle', 'POIZAT', 'FLORENCE', '9, Chemin des Carbos', 'CRAN GEVRIER', 221);
INSERT INTO `PERSONNES` VALUES (235, 'Mr', 'CORBEL', 'CHRISTOPHE', '11, rue du Parc', '', 222);
INSERT INTO `PERSONNES` VALUES (236, 'Melle', 'PERRIOT', 'VERONIQUE', 'Les Garniers', '', 223);
INSERT INTO `PERSONNES` VALUES (237, 'Mr', 'LENFANT', 'MATHIEU', '56, rue Principale', '', 224);
INSERT INTO `PERSONNES` VALUES (238, 'Melle', 'BENAICHA', 'LINDA', '13, Bvd Lord Duveen', '', 225);
INSERT INTO `PERSONNES` VALUES (239, 'Mr', 'NOWAK', 'GUILLAUME', 'Rue Alphonse Lavallee', '', 226);
INSERT INTO `PERSONNES` VALUES (240, 'Mr', 'FREGAVILLE', 'OLIVIER', '29, route du moulinet', '', 227);
INSERT INTO `PERSONNES` VALUES (241, 'Melle', 'BOUNIOUX', 'CELINE', '45, Route d''Osmery', '', 228);
INSERT INTO `PERSONNES` VALUES (242, 'Mr', 'PETIT', 'CAROLINE', '82, rue Roland Garos', '', 58);
INSERT INTO `PERSONNES` VALUES (243, 'Mr', 'MAS', 'JEAN SEBASTIEN', 'Les Villars', '', 229);
INSERT INTO `PERSONNES` VALUES (244, 'Melle', 'LEPONT', 'LAURENCE', '49, Rue du Drumont', '', 230);
INSERT INTO `PERSONNES` VALUES (245, 'Melle', 'RAILLOT', 'PERRINE', '12, rue Bonnefoy', '', 231);
INSERT INTO `PERSONNES` VALUES (246, 'Melle', 'TRONEL', 'CLAIRE', '8, rue Paul Franchi', '', 232);
INSERT INTO `PERSONNES` VALUES (247, 'Melle', 'LOMMUNAL', 'SARAH', '2, rue de la Corvee', '', 233);
INSERT INTO `PERSONNES` VALUES (248, 'Mr', 'VERDEAU', 'DAMIEN', '48, rue de Marseille', '', 196);
INSERT INTO `PERSONNES` VALUES (249, 'Mr', 'DELEPLANQUE', 'JEREMY', 'Le Bourg', '', 234);
INSERT INTO `PERSONNES` VALUES (250, 'Mr', 'SAPALY', 'NICOLAS', 'L''Hermitage', '', 235);
INSERT INTO `PERSONNES` VALUES (251, 'Mr', 'BARLET', 'LAURENT', 'Route de Villegailhenc', '', 236);
INSERT INTO `PERSONNES` VALUES (252, 'Mr', 'TRUNKENWALD', 'ANDRE', '5, rue des Framboises', '', 237);
INSERT INTO `PERSONNES` VALUES (253, 'Mr', 'LANGEVIN', 'DAVID', '5, Rue des Ecoles', '', 238);
INSERT INTO `PERSONNES` VALUES (254, 'Mr', 'TRUONG', 'BRICE', '11, rue Andre Aurillon', '', 239);
INSERT INTO `PERSONNES` VALUES (255, 'Melle', 'ROGIER', 'CELINE', '5, chemin de Flagy', '', 240);
INSERT INTO `PERSONNES` VALUES (256, 'Mr', 'BERTHOD', 'MIKAEL', 'Les Tilleuls entree Ã  Val St Andre', '', 241);
INSERT INTO `PERSONNES` VALUES (257, 'Melle', 'ALVAIN', 'SEVERINE', '10, bd de Courtois', '', 242);
INSERT INTO `PERSONNES` VALUES (258, 'Mr', 'OLIVIERI', 'CHRISTOPHE', '562, rue Nicolas Parent', '', 102);
INSERT INTO `PERSONNES` VALUES (259, 'Melle', 'MERIC', 'OMBELINE', '1, rue de Previeux', '', 243);
INSERT INTO `PERSONNES` VALUES (260, 'Melle', 'BAER', 'MATHILDE', 'Les escauts', '', 244);
INSERT INTO `PERSONNES` VALUES (261, 'Melle', 'HERTZ', 'AUDREY', '59, rue de la Liberation', '', 245);
INSERT INTO `PERSONNES` VALUES (262, 'Mr', 'GEHANT', 'THOMAS', '19, Residence Les Arbres', '', 246);
INSERT INTO `PERSONNES` VALUES (263, 'Melle', 'FREVILLE', 'MATHILDE', '30, Rue Georges Clemenceau', '', 247);
INSERT INTO `PERSONNES` VALUES (264, 'Mr', 'DAVAUX', 'HERVE', '8, place Aristide Briand', '', 248);
INSERT INTO `PERSONNES` VALUES (265, 'Melle', 'SUDAN', 'SEVERINE', '57, avenue de la Fresnaye', '', 249);
INSERT INTO `PERSONNES` VALUES (266, 'Melle', 'VALAYER', 'SONIA', '9, rue des Coutures', '', 250);
INSERT INTO `PERSONNES` VALUES (267, 'Melle', 'BEGAT', 'VERONIQUE', 'Les Pericles', '195, rue St Pierre', 251);
INSERT INTO `PERSONNES` VALUES (268, 'Mr', 'DULAURENT', 'SYLVAIN', 'Lieu Dit Harpaillot', '', 252);
INSERT INTO `PERSONNES` VALUES (269, 'Mr', 'MULLER-FEUGA', 'AIMERY', '20, rue des Chataigniers', '', 253);
INSERT INTO `PERSONNES` VALUES (270, 'Melle', 'ANSANAY-ALEX', 'VALERIE', 'Quartier Malcombe', '', 254);
INSERT INTO `PERSONNES` VALUES (271, 'Mr', 'BICHON', 'REGIS', '4, Rue de La Langade', '', 255);
INSERT INTO `PERSONNES` VALUES (272, 'Melle', 'STEFANI', 'GAELLE', '1447, Chemin Monclar', '', 256);
INSERT INTO `PERSONNES` VALUES (273, 'Mr', 'PAUCELLE', 'GUILHEM', '149, Chemin St-Vincent', '', 257);
INSERT INTO `PERSONNES` VALUES (274, 'Mr', 'GOSSET', 'JEAN-FRANCOIS', '33, rue du Haut Rocher', '', 258);
INSERT INTO `PERSONNES` VALUES (275, 'Mr', 'LAURIOL', 'SYLVAIN', '3, route de Bartres', '', 259);
INSERT INTO `PERSONNES` VALUES (276, 'Mr', 'MARRONI', 'BRUNO', '34, rue du Luizet', '', 119);
INSERT INTO `PERSONNES` VALUES (277, 'Mr', 'PETIT', 'SILVERE', '34, rue de la Vanoise', '', 58);
INSERT INTO `PERSONNES` VALUES (278, 'Melle', 'NOWAK', 'CELINE', 'la Goulotiere', '', 260);
INSERT INTO `PERSONNES` VALUES (279, 'Melle', 'RONGIER', 'CELINE', '7, rue Joseph Lemarchand', '', 261);
INSERT INTO `PERSONNES` VALUES (280, 'Mr', 'MARET', 'ERWAN', '4, rue J.C Vivant', '', 119);
INSERT INTO `PERSONNES` VALUES (281, 'Mr', 'VARRAUD', 'LAURENT', '88, boulevard Saint Denis', '', 262);
INSERT INTO `PERSONNES` VALUES (282, 'Mr', 'BARIOU', 'MATHIEU', 'Le Faubourg', '', 263);
INSERT INTO `PERSONNES` VALUES (283, 'Melle', 'JAUNET', 'CHRISTELLE', '368, rue Marcel Sembat', '', 264);
INSERT INTO `PERSONNES` VALUES (284, 'Mr', 'CASANOVA', 'JEAN-BAPTISTE', 'Quartier Saint Maurice', '', 265);
INSERT INTO `PERSONNES` VALUES (285, 'Mr', 'DEPAEPE', 'FREDERIC', 'Le President - Allee D', 'Rue Saint Alban', 266);
INSERT INTO `PERSONNES` VALUES (286, 'Melle', 'DALUZEAU', 'AURELIE', '17, rue Theophile Remond', '', 267);
INSERT INTO `PERSONNES` VALUES (287, 'Mr', 'MEDAL', 'ERIC', '70, Route du Bruissin', '', 268);
INSERT INTO `PERSONNES` VALUES (288, 'Melle', 'MAURAT', 'EMMANUELLE', '2, rue du Carre BrÃ»le', '', 269);
INSERT INTO `PERSONNES` VALUES (289, 'Mr', 'CHONE', 'EMMANUELLE', '10, place A Renoir', '', 270);
INSERT INTO `PERSONNES` VALUES (290, 'Mr', 'PEYRACHE', 'OLIVIER', '1536, route de la Roche Saint Alban', '', 271);
INSERT INTO `PERSONNES` VALUES (291, 'Mr', 'ROMET', 'LIONEL', '8, allee Alfred Nobel', '', 272);
INSERT INTO `PERSONNES` VALUES (292, 'Mr', 'CERQUA', 'CYRIL', '2, Hameau du Golf', '', 273);
INSERT INTO `PERSONNES` VALUES (293, 'Mr', 'BELLICAUD', 'DAVID', '30, rue neuve ste catherine', '', 274);
INSERT INTO `PERSONNES` VALUES (294, 'Melle', 'CAHINGT', 'BLANCHE', '12, Rue de L''Eglise', '', 275);
INSERT INTO `PERSONNES` VALUES (295, 'Mr', 'VANDOOREN', 'BENOIT', '3, rue Plaisance', 'Residence Panorama', 276);
INSERT INTO `PERSONNES` VALUES (296, 'Melle', 'BARRUCHE', 'MARION', 'Chemin du Thaur', '', 277);
INSERT INTO `PERSONNES` VALUES (297, 'Mr', 'NOUGUIER', 'VINCENT', '47, rue d''Arnage', '', 278);
INSERT INTO `PERSONNES` VALUES (298, 'Melle', 'BOCHE', 'STEPHANIE', '5, allee Dominique Ingres', '', 279);
INSERT INTO `PERSONNES` VALUES (299, 'Mr', 'WILLM', 'LOIC', '5, Allee Coco - La Ressource', '', 280);
INSERT INTO `PERSONNES` VALUES (300, 'Mr', 'FOURNIER', 'AYMERIC', '11, chemin du Grand Pre', '', 157);
INSERT INTO `PERSONNES` VALUES (301, 'Mr', 'LEVOL', 'ERIC', '43, rue Dobler', '', 281);
INSERT INTO `PERSONNES` VALUES (302, 'Melle', 'PEETERS', 'LYDIA', '299, rue J.B. Mathias', '', 136);
INSERT INTO `PERSONNES` VALUES (303, 'Melle', 'DELMAS', 'SANDRA', '9, Rue du Jouffrey', '', 282);
INSERT INTO `PERSONNES` VALUES (304, 'Melle', 'CHOISNET', 'VIOLAINE', '6 ter, avenue de Nimes', '', 283);
INSERT INTO `PERSONNES` VALUES (305, 'Mr', 'CUGNY', 'JOHAN', '67, Avenue du Pin Parasol', '', 284);
INSERT INTO `PERSONNES` VALUES (306, 'Melle', 'ELOY', 'ANNE', 'Le Levy', '', 285);
INSERT INTO `PERSONNES` VALUES (307, 'Mr', 'POLI', 'JURGEN', 'Vougron', 'FETERNES', 38);
INSERT INTO `PERSONNES` VALUES (308, 'Mr', 'VIDOR', 'DAMIEN', '6, avenue de la Gare', '', 287);
INSERT INTO `PERSONNES` VALUES (309, 'Melle', 'NGUYEN', 'DANG TU TRAM', '39, rue Charles Morance', '', 288);
INSERT INTO `PERSONNES` VALUES (310, 'Mr', 'GUILLON', 'DAMIEN', '4, Rue Cleopatre', '', 289);
INSERT INTO `PERSONNES` VALUES (311, 'Melle', 'COSTAZ', 'ISABELLE', '34, rue d''Argenteuil', '', 290);
INSERT INTO `PERSONNES` VALUES (312, 'Mr', 'BONNASSIE', 'EMMANUEL', 'Residence de l''Arc, Bat 7, Appt 71', '87, Rue d''Herouville', 291);
INSERT INTO `PERSONNES` VALUES (313, 'Melle', 'PRUDHOMME', 'INGRID', '44, av Marceau', '', 292);
INSERT INTO `PERSONNES` VALUES (314, 'Mr', 'HERVE', 'STEPHANE', '5, rue de Touraine', '', 293);
INSERT INTO `PERSONNES` VALUES (315, 'Melle', 'GROS', 'CELINE', 'Av de Genobois', '', 294);
INSERT INTO `PERSONNES` VALUES (316, 'Mr', 'PERAUD', 'JEAN CHRISTOPHE', '86, rue des Galibouds', '', 136);
INSERT INTO `PERSONNES` VALUES (317, 'Mr', 'FRIONNET', 'STEPHANE', '13, allee des Erables', '', 295);
INSERT INTO `PERSONNES` VALUES (318, 'Mr', 'GUIHENEUF', 'JEROME', '7, rue de la Mairie', '', 296);
INSERT INTO `PERSONNES` VALUES (319, 'Melle', 'SERGENT', 'MARYSE', '100, impasse du Robin', '', 297);
INSERT INTO `PERSONNES` VALUES (320, 'Mr', 'AUBARD', 'BENOIT', '1675, Route des Valettes', '', 298);
INSERT INTO `PERSONNES` VALUES (321, 'Mr', 'PLAT', 'CLEMENT', 'c/o Laplace Nathalie', 'Rue du Chatelard', 299);
INSERT INTO `PERSONNES` VALUES (322, 'Mr', 'PROUTEAU', 'LUDOVIC', '23, rue Lhomond', '', 300);
INSERT INTO `PERSONNES` VALUES (323, 'Mr', 'PERICOU', 'SIMON', 'Montee de la Piaz', '', 301);
INSERT INTO `PERSONNES` VALUES (324, 'Mr', 'MECHTA', 'ZIAD', '15, rue des Marguerites', '', 302);
INSERT INTO `PERSONNES` VALUES (325, 'Mr', 'GREJON', 'LIONEL', '22, rue de Provence', '', 303);
INSERT INTO `PERSONNES` VALUES (326, 'Mr', 'ESTEVE', 'WILLIAMS', 'Les Allies', '', 304);
INSERT INTO `PERSONNES` VALUES (327, 'Mr', 'STRACHE', 'JULIEN', '92, les Pins les Charragons', '', 305);
INSERT INTO `PERSONNES` VALUES (328, 'Melle', 'GAILLARDET', 'CAROLE', '48, rue de la Barre', '', 306);
INSERT INTO `PERSONNES` VALUES (329, 'Melle', 'SCHNEIDER', 'ANNE', '1, rue Fontaine Berniere', '', 307);
INSERT INTO `PERSONNES` VALUES (330, 'Melle', 'LECLER', 'MARIE THERESE', '22, av Clemenceau', '', 308);
INSERT INTO `PERSONNES` VALUES (331, 'Mr', 'COURDON', 'JEAN PHILIPPE', '15, Bvd Louis Blanc', '', 309);
INSERT INTO `PERSONNES` VALUES (332, 'Melle', 'STORA', 'HELENE', '25, Avenue Jean Moulin', '', 310);
INSERT INTO `PERSONNES` VALUES (333, 'Melle', 'KHERIF', 'LEILA', '6, rue du Pourquoi Pas', '', 311);
INSERT INTO `PERSONNES` VALUES (334, 'Mr', 'HUBERMAN', 'BERTRAND', '1, rue Jeanne D''arc', '', 312);
INSERT INTO `PERSONNES` VALUES (335, 'Melle', 'BAILLEUL', 'CHARLOTTE', '20, rue des Poulenards', '', 313);
INSERT INTO `PERSONNES` VALUES (336, 'Mr', 'BUTON', 'GUILLAUME', '6, rue des Villas', '', 314);
INSERT INTO `PERSONNES` VALUES (337, 'Melle', 'ROUX', 'ANNABELLE', '13, avenue d''Assas', '', 315);
INSERT INTO `PERSONNES` VALUES (338, 'Mr', 'WATTIEZ', 'FABRICE', '9, allee des Tilleuls', '', 316);
INSERT INTO `PERSONNES` VALUES (339, 'Mr', 'CHATELAIN', 'Cedric', '1, allee des Bouvreuils', '', 317);
INSERT INTO `PERSONNES` VALUES (340, 'Mr', 'CHEREAU', 'Bertrand', 'Rue La Ricoune', '', 318);
INSERT INTO `PERSONNES` VALUES (341, 'Melle', 'TERREUX', 'Amandine', '39, rue de Limon', '', 319);
INSERT INTO `PERSONNES` VALUES (342, 'Mr', 'LOUSTALE', 'Nicolas', '9, Rue des Cerisiers', '', 146);
INSERT INTO `PERSONNES` VALUES (343, 'Mr', 'FERMIN', 'Olivier', '17, rue Porte Gellee', '', 320);
INSERT INTO `PERSONNES` VALUES (344, 'Mr', 'DUPASSIEUX', 'Etienne', '50, rue des Gallieres', '', 321);
INSERT INTO `PERSONNES` VALUES (345, 'Mr', 'MACIEJEWSKI', 'David', '51, boulevard des Brotteaux', '', 44);
INSERT INTO `PERSONNES` VALUES (346, 'Mr', 'DEBRAY', 'Sylvain', '21, A Chemin Meney', '', 178);
INSERT INTO `PERSONNES` VALUES (347, 'Mr', 'NESME', 'Sebastien', '196, chemin des pres', '', 98);
INSERT INTO `PERSONNES` VALUES (348, 'Mr', 'COLS', 'Jereme', 'La Cabane', '', 322);
INSERT INTO `PERSONNES` VALUES (349, 'Mr', 'LEONARD', 'Sebastien', '26, rue de Balleviller', '', 323);
INSERT INTO `PERSONNES` VALUES (350, 'Mr', 'BERNARD', 'Alexandre', 'Appart 183 Bat B Chemin du Cap Janet', '', 205);
INSERT INTO `PERSONNES` VALUES (351, 'Mr', 'DIAS', 'Thomas', '337, Chemin du Retour', '', 324);
INSERT INTO `PERSONNES` VALUES (352, 'Mr', 'RANDRIAMAMONJY', 'Teda', '12, rue Racine', '', 231);
INSERT INTO `PERSONNES` VALUES (353, 'Mr', 'MARTELLO', 'Christophe', '5, allee Paul Savy', '', 207);
INSERT INTO `PERSONNES` VALUES (354, 'Mr', 'SIASSIA', 'Ulrich', '29, rue Leo Lagrange', '', 325);
INSERT INTO `PERSONNES` VALUES (355, 'Mr', 'BORDET', 'Cedric', '9, Rue des Acacias', '', 326);
INSERT INTO `PERSONNES` VALUES (356, 'Mr', 'CASTAN', 'Francois', '22, allee de la Fontvieille', '', 327);
INSERT INTO `PERSONNES` VALUES (357, 'Mr', 'DUQUENNE', 'Laurent', '32, rue Laurenceau', '', 328);
INSERT INTO `PERSONNES` VALUES (358, 'Mr', 'POGUET', 'Lionel', '132, Route de Geneve', '', 329);
INSERT INTO `PERSONNES` VALUES (359, 'Mr', 'MUYL', 'Frederic', 'Curciat', '', 330);
INSERT INTO `PERSONNES` VALUES (360, 'Mr', 'BAINVEL', 'Arzmel', 'Rue de Sarcelles', '', 331);
INSERT INTO `PERSONNES` VALUES (361, 'Mr', 'REUGE', 'Michael', '13, rue delille', '', 332);
INSERT INTO `PERSONNES` VALUES (362, 'Mr', 'COUSIN', 'Damien', '15, rue Alcide Trinquat', '', 333);
INSERT INTO `PERSONNES` VALUES (363, 'Mr', 'EULLIOT', 'Cedric', '10, Allee des Vergers', '', 334);
INSERT INTO `PERSONNES` VALUES (364, 'Mr', 'HOBLINGRE', 'Fabien', '19, rue Michel Baroin', '', 335);
INSERT INTO `PERSONNES` VALUES (365, 'Mr', 'JOLLAIN', 'Fabrice', '806, avenue des Jasmins', '', 336);
INSERT INTO `PERSONNES` VALUES (366, 'Melle', 'PFEIFFER', 'Coralie', '13, rue de la Mairie', '', 337);
INSERT INTO `PERSONNES` VALUES (367, 'Mr', 'CESARI', 'Lionel', 'Quartier de l''Ile', '', 338);
INSERT INTO `PERSONNES` VALUES (368, 'Mr', 'MEGEVAND', 'Marc', '4, allee des Cerfs', '', 339);
INSERT INTO `PERSONNES` VALUES (369, 'Melle', 'BROSSART', 'Valerie', 'Rue des Rochettes', '', 340);
INSERT INTO `PERSONNES` VALUES (370, 'Mr', 'MARQUES', 'Frederic', '84, Rue Racine', '', 119);
INSERT INTO `PERSONNES` VALUES (371, 'Mr', 'RIVIERE', 'Thomas', '6, rue de l''Arpent noir', '', 341);
INSERT INTO `PERSONNES` VALUES (372, 'Mr', 'SELLIER', 'Pierre', '', '', 342);
INSERT INTO `PERSONNES` VALUES (373, 'Mr', 'EYERMANN', 'Yannick', '56, chemin des 4 Vents', '', 189);
INSERT INTO `PERSONNES` VALUES (374, 'Mr', 'FORE', 'Johan', '21, avenue du Littoral', '', 343);
INSERT INTO `PERSONNES` VALUES (375, 'Mr', 'JOURDAIN', 'Alexandre', '24, Rue du General de Gaulle', '', 344);
INSERT INTO `PERSONNES` VALUES (376, 'Mr', 'TAKOUMA', 'Michel', '14, avenue Paul Claudel', '', 345);
INSERT INTO `PERSONNES` VALUES (377, 'Mr', 'PEREZ', 'Bruno', 'Le Bachal', '', 346);
INSERT INTO `PERSONNES` VALUES (378, 'Mr', 'COURBIS', 'Jean Yves', '12, cours Gambetta', '', 309);
INSERT INTO `PERSONNES` VALUES (379, 'Mr', 'BEHNAM', 'Alexandre', '57, rue Villas Paradis', '', 347);
INSERT INTO `PERSONNES` VALUES (380, 'Mr', 'MONTARNAL', 'Michael', 'Le Bourg', '', 348);
INSERT INTO `PERSONNES` VALUES (381, 'Mr', 'DADOUCH', 'Anas', '338, rue des Cades', '', 349);
INSERT INTO `PERSONNES` VALUES (382, 'Mr', 'BERRA', 'Mustapha', '3, Boulevard du Chateau Double', 'Batiment 2', 350);
INSERT INTO `PERSONNES` VALUES (383, 'Melle', 'ONGARO', 'Veronique', '88, rue du Freizier', '', 102);
INSERT INTO `PERSONNES` VALUES (384, 'Mr', 'BALAS', 'Gilles', 'Les Chenes', '', 351);
INSERT INTO `PERSONNES` VALUES (385, 'Melle', 'CLERC', 'Marie Amelie', '2 Quinter, rue JG Milhas', '', 352);
INSERT INTO `PERSONNES` VALUES (386, 'Mr', 'VILLIBORD', 'Eric', '4, rue du 18 juin 1940', '', 353);
INSERT INTO `PERSONNES` VALUES (387, 'Mr', 'VIDONNE', 'Luc', '58, avenue Henri Barbusse', '', 354);
INSERT INTO `PERSONNES` VALUES (388, 'Mr', 'PERROTIN', 'Lionel', 'Villoudry', '', 128);
INSERT INTO `PERSONNES` VALUES (389, 'Mr', 'NAUDIN', 'Pierre', 'Les Avaizes', '', 355);
INSERT INTO `PERSONNES` VALUES (390, 'Mr', 'FALCOZ', 'Frederic', 'Clamont', '', 356);
INSERT INTO `PERSONNES` VALUES (391, 'Mr', 'DUCRETTET', 'Frederic', 'Rue des Arrondieres', '', 357);
INSERT INTO `PERSONNES` VALUES (392, 'Mr', 'CUENOT', 'Alexandre', 'Peyrebrune', '', 358);
INSERT INTO `PERSONNES` VALUES (393, 'Mr', 'COHARD', 'Philippe', '29, Chemin de Perruquet', '', 359);
INSERT INTO `PERSONNES` VALUES (394, 'Mr', 'BOSC', 'Philippe', '5, rue F. de Murat', '', 360);
INSERT INTO `PERSONNES` VALUES (395, 'Mr', 'LIVA', 'Sebastien', '49, rue de Guebwiller', '', 361);
INSERT INTO `PERSONNES` VALUES (396, 'Mr', 'MOCQUET', 'Adrien', '18, chemin de Moyrand', '', 362);
INSERT INTO `PERSONNES` VALUES (397, 'Mr', 'ZANATTA', 'Cedric', '5, rue des Francolins', 'Plateau Caillou', 363);
INSERT INTO `PERSONNES` VALUES (398, 'Mr', 'POROLI', 'Sylvain', '17, route des Marois', '', 364);
INSERT INTO `PERSONNES` VALUES (399, 'Mr', 'ROCA', 'Matthieu', '6, Hameau du Rougeau', '', 365);
INSERT INTO `PERSONNES` VALUES (400, 'Melle', 'PHAN', 'Thi Duy', '8, rue du pre Hibou', '', 366);
INSERT INTO `PERSONNES` VALUES (401, 'Mr', 'CARCY', 'Mionel', 'Clos du Chatelard', '', 367);
INSERT INTO `PERSONNES` VALUES (402, 'Mr', 'SIMEON', 'Guillaume', '971, avenue de la Cerisaie', '', 368);
INSERT INTO `PERSONNES` VALUES (403, 'Mr', 'DURET', 'Vincent', '1, Impasse des Perdrix', '', 369);
INSERT INTO `PERSONNES` VALUES (404, 'Mr', 'WILHELM', 'Thomas', '8, avenue du Marechal Leclerc', '', 370);
INSERT INTO `PERSONNES` VALUES (405, 'Mr', 'DARDEL', 'Nicolas', 'Les quatre routes', '', 371);
INSERT INTO `PERSONNES` VALUES (406, 'Mr', 'SOULIER', 'Xavier', '111, rue Olaf Palme', '', 372);
INSERT INTO `PERSONNES` VALUES (407, 'Mr', 'MOLLIER', 'Cyril', '1, rue Pierre Corneille', '', 118);
INSERT INTO `PERSONNES` VALUES (408, 'Mr', 'LEFRANC', 'Cyril', '2, rue de Bouleau', '', 373);
INSERT INTO `PERSONNES` VALUES (409, 'Mr', 'BURILLER', 'Guillaume', '5, rue des Fusilles de 1944', '', 374);
INSERT INTO `PERSONNES` VALUES (410, 'Mr', 'BRUEL', 'Cedric', 'Claud de Bled', '', 375);
INSERT INTO `PERSONNES` VALUES (411, 'Mr', 'SCHWEITZER', 'Alain', '21, Rue de Picardie', '', 376);
INSERT INTO `PERSONNES` VALUES (412, 'Mr', 'GUIGON', 'Xavier', '25, rue Salvator Allende', '', 377);
INSERT INTO `PERSONNES` VALUES (413, 'Mr', 'VIGNE', 'Stephane', '77, rue A.M Colin', '', 5);
INSERT INTO `PERSONNES` VALUES (414, 'Mr', 'KOCH', 'Sebastien', '17, rue Emery', '', 378);
INSERT INTO `PERSONNES` VALUES (415, 'Mr', 'BOIREAU', 'Sylvain', '15, rue de la Glaciere', '', 162);
INSERT INTO `PERSONNES` VALUES (416, 'Mr', 'SANTOS NUNES', 'Ricardo', '41, route de Trappes', '', 379);
INSERT INTO `PERSONNES` VALUES (417, 'Mr', 'BOSSI', 'Damien', 'Chez M. DAUBORD Denis', 'Cidex 94  n1  Viville', 380);
INSERT INTO `PERSONNES` VALUES (418, 'Mr', 'ROY', 'Jereme', '123, Avenue de Tobrouk', '', 381);
INSERT INTO `PERSONNES` VALUES (419, 'Melle', 'ENGRAND', 'Carine', '10, Place de la Liberte', '', 285);
INSERT INTO `PERSONNES` VALUES (420, 'Mr', 'COURTAT', 'Fabien', '351, Rue Andre Marie Ampere', '', 382);
INSERT INTO `PERSONNES` VALUES (421, 'Mr', 'BENIT', 'David', '16, Avenue Rimbaud', '', 383);
INSERT INTO `PERSONNES` VALUES (422, 'Mr', 'VACHAUD', 'Veronique', '70, Rue Marcel Dassault', '', 384);
INSERT INTO `PERSONNES` VALUES (423, 'Mr', 'ALPHAZAN', 'Pierre', '2, chemin des Fourches', '', 385);
INSERT INTO `PERSONNES` VALUES (424, 'Mr', 'COCAULT', 'Damien', '2048, Route de Fronton', '', 386);
INSERT INTO `PERSONNES` VALUES (425, 'Mr', 'MOURET', 'Christophe', '14, rue des Castors', '', 76);
INSERT INTO `PERSONNES` VALUES (426, 'Mr', 'CHARRIER', 'Christophe', '5, Rue de Pont l''Abbe', '', 387);
INSERT INTO `PERSONNES` VALUES (427, 'Mr', 'CAILLET', 'Hugo', '10, av de St Eynard', '', 388);
INSERT INTO `PERSONNES` VALUES (428, 'Mr', 'BEAUMARTY', 'Stephane', '11, Rue du Docteur Laenec', '', 251);
INSERT INTO `PERSONNES` VALUES (429, 'Mr', 'BAUTISTA', 'Anthony', '24, Bvd du Colonnel Rossi', '', 389);
INSERT INTO `PERSONNES` VALUES (430, 'Mr', 'NGI', 'Roland', 'Route Lamartine', '', 390);
INSERT INTO `PERSONNES` VALUES (431, 'Mr', 'THEVENET', 'Marc', '2, avenue de Flandre', '', 391);
INSERT INTO `PERSONNES` VALUES (432, 'Mr', 'CROIX', 'Christophe', '6, rue Giulio Matteoti', '', 392);
INSERT INTO `PERSONNES` VALUES (433, 'Mr', 'AUBRY', 'Laurent', '5, Jardins des Soulieres', '', 393);
INSERT INTO `PERSONNES` VALUES (434, 'Mr', 'GAFFET', 'Jereme', 'Au rouquet', '', 394);
INSERT INTO `PERSONNES` VALUES (435, 'Mr', 'COURTELLEMONT', 'Yves', 'Le Pioch Michel', 'CR 67', 395);
INSERT INTO `PERSONNES` VALUES (436, 'Mr', 'DELHOMME', 'Fabien', 'Les Falques', '', 396);
INSERT INTO `PERSONNES` VALUES (437, 'Mr', 'CECILLON', 'Thierry', 'Blacons', '', 66);
INSERT INTO `PERSONNES` VALUES (438, 'Mr', 'BREUIL', 'Frederic', '19, Rue des Benedictins', '', 397);
INSERT INTO `PERSONNES` VALUES (439, 'Mr', 'DUMORTIER', 'Laurent', '692, route de Lesgor', '', 398);
INSERT INTO `PERSONNES` VALUES (440, 'Melle', 'GIANORA', 'Delphine', '28, rue Jean le Men', '', 399);
INSERT INTO `PERSONNES` VALUES (441, 'Mr', 'PAILLOT', 'Raphael', '338, rue Nicolas Parent', '', 102);
INSERT INTO `PERSONNES` VALUES (442, 'Mr', 'PONT', 'Jeremy', 'La Muffat', '', 400);
INSERT INTO `PERSONNES` VALUES (443, 'Melle', 'VICHARD', 'Helene', '115, Quai de Bonneuil', '', 401);
INSERT INTO `PERSONNES` VALUES (444, 'Melle', 'BOMPAS', 'Valerie', '13, Bvd Francis Turcan', '', 402);
INSERT INTO `PERSONNES` VALUES (445, 'Mr', 'SENNEQUIER', 'Francois', 'Cete Rouge', '', 403);
INSERT INTO `PERSONNES` VALUES (446, 'Mr', 'LAURENT', 'Vincent', 'Chemin de l''Alette', '', 404);
INSERT INTO `PERSONNES` VALUES (447, 'Mr', 'PASTEUR', 'Christophe', 'Aiguille de Mey A', '', 405);
INSERT INTO `PERSONNES` VALUES (448, 'Mr', 'ROSAZ', 'Samuel', '23, rue Clement ader', '', 171);
INSERT INTO `PERSONNES` VALUES (449, 'Mr', 'CHEVALLIER', 'Raphael', '7, allee des Platanes', 'NÂ°894', 406);
INSERT INTO `PERSONNES` VALUES (450, 'Mr', 'ELBOURI', 'Foed', '3, av d''Andrezieux', '', 407);
INSERT INTO `PERSONNES` VALUES (451, 'Mr', 'LECHEVALLIER', 'Gregoire', '13, rue du Chateau d''Eau', '', 408);
INSERT INTO `PERSONNES` VALUES (452, 'Mr', 'ROUSSEAU', 'Jean Philippe', '46 bis, boulevard Robespierre', '', 409);
INSERT INTO `PERSONNES` VALUES (453, 'Mr', 'CHAMPAGNE', 'Cedric', '59, rue Luther King', '', 410);
INSERT INTO `PERSONNES` VALUES (454, 'Mr', 'ROBLIN', 'Arnaud', '15, Rue de La Mairie', '', 411);
INSERT INTO `PERSONNES` VALUES (455, 'Mr', 'FATRE', 'Nicolas', 'Avenue du Puy', '', 412);
INSERT INTO `PERSONNES` VALUES (456, 'Mr', 'PODEUR', 'Geoffrey', '242, route du Planchard', '', 114);
INSERT INTO `PERSONNES` VALUES (457, 'Mr', 'NANEIX', 'Jereme', '22, Rue du Morambeau', '', 413);
INSERT INTO `PERSONNES` VALUES (458, 'Melle', 'SALAUN', 'Valerie', '7, rue des Vergers', '', 414);
INSERT INTO `PERSONNES` VALUES (459, 'Mr', 'BOUTEMY', 'Francois', '9, impasse Moliere', '', 415);
INSERT INTO `PERSONNES` VALUES (460, 'Mr', 'AUBRUN', 'Antony', '92, impasse Bellon Mas Jean de', 'florette', 416);
INSERT INTO `PERSONNES` VALUES (461, 'Mr', 'FROGERAIS', 'Serge', 'Le Bourg', '', 417);
INSERT INTO `PERSONNES` VALUES (462, 'Mr', 'JIMENEZ', 'Jeremy', '4, allee de Bofoulabe', '', 418);
INSERT INTO `PERSONNES` VALUES (463, 'Mr', 'ROMDHANE', 'Rondhane', '11, rue Georges Ohnet', '', 419);
INSERT INTO `PERSONNES` VALUES (464, 'Mr', 'CARPENTIER', 'Yann', '3, allee Andre Chenouard', '', 420);
INSERT INTO `PERSONNES` VALUES (465, 'Mr', 'KHATRA', 'Hakim', '102, rue du Moulin', '', 421);
INSERT INTO `PERSONNES` VALUES (466, 'Mr', 'DAYAN', 'Gerald', '1, rue Serpentine', '', 422);
INSERT INTO `PERSONNES` VALUES (467, 'Mr', 'DUPUIS', 'Sylvain', '32, rue Laurenceau', '', 328);
INSERT INTO `PERSONNES` VALUES (468, 'Mr', 'ABRAHAM', 'Robert', 'Poisieu', '', 423);
INSERT INTO `PERSONNES` VALUES (469, 'Mr', 'GOMEZ', 'Yann', '23, rue de la Republique', '', 424);
INSERT INTO `PERSONNES` VALUES (470, 'Mr', 'ULAN', 'Ludovic', '921, av Pierre Semard', '', 425);
INSERT INTO `PERSONNES` VALUES (471, 'Mr', 'MARCHAND', 'Antoine', '32, rue Racine', '', 119);
INSERT INTO `PERSONNES` VALUES (472, 'Mr', 'TATANGELO', 'Cedric', '11, rue du Menil', '', 426);
INSERT INTO `PERSONNES` VALUES (473, 'Mr', 'PERON', 'Xavier', '35, allee des Chevreuils', '', 427);
INSERT INTO `PERSONNES` VALUES (474, 'Melle', 'PASQUIER', 'Olivia', '3, chemin du Lavoir', '', 428);
INSERT INTO `PERSONNES` VALUES (475, 'Mr', 'MONTMASSON', 'NICOLAS', 'Le Mortier', '', 429);
INSERT INTO `PERSONNES` VALUES (476, 'Melle', 'PILLET', 'Nelly', '16, Chemin des 3 Noyers', '', 430);
INSERT INTO `PERSONNES` VALUES (477, 'Mr', 'ABDOUMKADER', 'Bourhan', '14, Rue du Stade', '', 431);
INSERT INTO `PERSONNES` VALUES (478, 'Mr', 'DORGLER', 'Steve', 'Residence Ste Olive - Bat 8', '22, Rue des Berards', 432);
INSERT INTO `PERSONNES` VALUES (479, 'Mr', 'LATOURRE', 'Thomas', '22, rue du Hameau de l''Hippodrome', '', 433);
INSERT INTO `PERSONNES` VALUES (480, 'Mr', 'ALEZAIS', 'Remi', '16, rue des Primeveres', '', 434);
INSERT INTO `PERSONNES` VALUES (481, 'Mr', 'SORY', 'Abellatif', 'Quartier La Colle', '', 435);
INSERT INTO `PERSONNES` VALUES (482, 'Mr', 'WILLER', 'Julien', '17, Rue Chevee', '', 436);
INSERT INTO `PERSONNES` VALUES (483, 'Mr', 'GARCIA', 'David', 'Le Grand Monfouleur', '', 437);
INSERT INTO `PERSONNES` VALUES (484, 'Mr', 'TCHILINGUIRIAN', 'Vreij', '6, La Goutte', '', 438);
INSERT INTO `PERSONNES` VALUES (485, 'Mr', 'KARAA', 'Djamil', '29, rue des Lilas', '', 439);
INSERT INTO `PERSONNES` VALUES (486, 'Mr', 'N''DIKI', 'SEIDEL', 'Le Bourg', '', 440);
INSERT INTO `PERSONNES` VALUES (487, 'Mr', 'GOGUET', 'Francois', '22, route de Bar le Duc', '', 441);
INSERT INTO `PERSONNES` VALUES (488, 'Mr', 'HAQUET', 'Cedric', '42, rue Saint Urbain', '', 442);
INSERT INTO `PERSONNES` VALUES (489, 'Mr', 'DEGRANGE', 'Raphael', '8, rue Paul Helbronner', '', 178);
INSERT INTO `PERSONNES` VALUES (490, 'Mr', 'BOUCARD', 'Sylvain', '20, rue Louis Aragon', '', 443);
INSERT INTO `PERSONNES` VALUES (491, 'Mr', 'DAVID', 'Jereme', '28, rue de Beigneux', '', 444);
INSERT INTO `PERSONNES` VALUES (492, 'Mr', 'GEESEN', 'Mathieu', '12, rue du Clos Nicorps', '', 445);
INSERT INTO `PERSONNES` VALUES (493, 'Mr', 'RASSENEUR', 'David', '22, rue du Trou au Chien', '', 446);
INSERT INTO `PERSONNES` VALUES (494, 'Mr', 'VIDAL', 'Cyril', '5, rue du 11 Novembre', '', 103);
INSERT INTO `PERSONNES` VALUES (495, 'Mr', 'DE BAILLIENCOURT', 'Matthieu', 'La Menadiere', '', 447);
INSERT INTO `PERSONNES` VALUES (496, 'Mr', 'VAUJANY', 'Thomas', '38, rue M. Dunant', '', 448);
INSERT INTO `PERSONNES` VALUES (497, 'Melle', 'ROCHE', 'Mariannick', '12, Rue de La Fosse aux Loups', '', 449);
INSERT INTO `PERSONNES` VALUES (498, 'Mr', 'DOSSIN', 'Sylvain', '8, rue de la Republique', '', 450);
INSERT INTO `PERSONNES` VALUES (499, 'Mr', 'HENRY', 'Dominique', '36, chemin des Brasseurs', '', 451);
INSERT INTO `PERSONNES` VALUES (500, 'Mr', 'FENON', 'Pierre', '9, Rue St Leonard', '', 452);
INSERT INTO `PERSONNES` VALUES (501, 'Mr', 'LACAND', 'Pierre', '16, rue de Font-Sainte', '', 453);
INSERT INTO `PERSONNES` VALUES (502, 'Mr', 'MAURICE', 'Xavier', '13, rue Bougainville', '', 302);
INSERT INTO `PERSONNES` VALUES (503, 'Mr', 'MARTEL', 'Jean-Mary', '14 bis A, Montee des Roches', '', 207);
INSERT INTO `PERSONNES` VALUES (504, 'Melle', 'LEGLAND', 'Magalie', '35, rue Robert Breitwieser', '', 454);
INSERT INTO `PERSONNES` VALUES (505, 'Mr', 'MACHEFERT', 'Bruno', '21, rue Barrier', '', 44);
INSERT INTO `PERSONNES` VALUES (506, 'Mr', 'GANIER', 'Sebastien', 'Les Hautes Bruyeres', '', 455);
INSERT INTO `PERSONNES` VALUES (507, 'Mr', 'GIORDANO', 'Fabrice', '5, allee Yves Gandon', '', 399);
INSERT INTO `PERSONNES` VALUES (508, 'Mr', 'BRUCHET', 'Julien', '14, rue Rene Gilet', '', 456);
INSERT INTO `PERSONNES` VALUES (509, 'Mr', 'FOREST', 'Laurent', 'L''EPINE', '', 457);
INSERT INTO `PERSONNES` VALUES (510, 'Mr', 'DUBOULOZ-MONNET', 'Fabrice', '6, rue de la Suze', '', 458);
INSERT INTO `PERSONNES` VALUES (511, 'Mr', 'CHAGNY', 'Matthieu', 'Quartier Pas d''Olivier', '', 459);
INSERT INTO `PERSONNES` VALUES (512, 'Mr', 'TAWIL', 'Daniel', '103, B  rue de la May', '', 460);
INSERT INTO `PERSONNES` VALUES (513, 'Mr', 'CUENCA', 'Remy', '1, rue du Peyrou', '', 461);
INSERT INTO `PERSONNES` VALUES (514, 'Mr', 'BROCHIER', 'Jacky', '11, allee du Portugal', '', 462);
INSERT INTO `PERSONNES` VALUES (515, 'Mr', 'COLLET-BEILLON', 'Brice', '2, Rue des Pyrenees', '', 463);
INSERT INTO `PERSONNES` VALUES (516, 'Mr', 'FONTFREYDE', 'Stephane', '5, rue des Camelias', '', 464);
INSERT INTO `PERSONNES` VALUES (517, 'Mr', 'VINCENT', 'Julien', '6, impasse du Parc', '', 353);
INSERT INTO `PERSONNES` VALUES (518, 'Mr', 'GARNIER', 'Mael', '8, Impasse', '', 465);
INSERT INTO `PERSONNES` VALUES (519, 'Mr', 'VELUT', 'Laurent', '25, rue Francois Masset', '', 466);
INSERT INTO `PERSONNES` VALUES (520, 'Mr', 'GODARD', 'laurent', '14, rue de la Croix', '', 467);
INSERT INTO `PERSONNES` VALUES (521, 'Mr', 'MEUNIER', 'Anthony', '9, Route du Barrage', '', 468);
INSERT INTO `PERSONNES` VALUES (522, 'Mr', 'DOY', 'Guillaume', 'La Plaine', '', 469);
INSERT INTO `PERSONNES` VALUES (523, 'Mr', 'DELALOT', 'Regis', '137, rue d''Italie', '', 470);
INSERT INTO `PERSONNES` VALUES (524, 'Mr', 'BRULE', 'Stephane', 'Le Vignal', '', 471);
INSERT INTO `PERSONNES` VALUES (525, 'Mr', 'ALPHONSINE', 'Terry', '28, rue Porte de Reims', '', 472);
INSERT INTO `PERSONNES` VALUES (526, 'Mr', 'CHARTIER', 'Laurent', 'BP 48', '', 473);
INSERT INTO `PERSONNES` VALUES (527, 'Mr', 'EFFANTIN', 'Gregory', 'Marchigny', '', 474);
INSERT INTO `PERSONNES` VALUES (528, 'Mr', 'BOLOMEY', 'Stephan', '20, Le Puits de Jacquet', '', 475);
INSERT INTO `PERSONNES` VALUES (529, 'Melle', 'DAUTIN', 'Celine', '24, Rue Henri IV', '', 476);
INSERT INTO `PERSONNES` VALUES (530, 'Mr', 'ROUCHON', 'Vincent', 'centre Hospitalier de Mignot 177, rue', 'de Versailles', 477);
INSERT INTO `PERSONNES` VALUES (531, 'Mr', 'METAYER', 'Cyrille', '2, Place Pauline Jaricot', '', 478);
INSERT INTO `PERSONNES` VALUES (532, 'Melle', 'LAGRIPPE', 'Laetitia', '20, route de Volvic', '', 479);
INSERT INTO `PERSONNES` VALUES (533, 'Mr', 'DUHAMEL', 'Antoine', 'CIT2 Mohammadia unite 4 n 189', '', 480);
INSERT INTO `PERSONNES` VALUES (534, 'Mr', 'DEVILLERS', 'Damien', 'Montceau', 'Bonne Souay', 481);
INSERT INTO `PERSONNES` VALUES (535, 'Mr', 'CHARRAS', 'Nathalie', '9, rue Pierre Loti', '', 410);
INSERT INTO `PERSONNES` VALUES (536, 'Mr', 'GIANDALIA', 'David', '9? rue des Crayeres', '', 399);
INSERT INTO `PERSONNES` VALUES (537, 'Melle', 'BORGES', 'Carine', '2, Rue des Rhododendrons', '', 482);
INSERT INTO `PERSONNES` VALUES (538, 'Mr', 'DEVIDAL', 'Franck', '4, impasse des Etourneaux', 'L''Oiselet', 481);
INSERT INTO `PERSONNES` VALUES (539, 'Mr', 'BRISSAUD', 'Bertrand', '4, rue Pierre de Coubertin', '', 483);
INSERT INTO `PERSONNES` VALUES (540, 'Mr', 'COUGOULAT', 'Glenn', '70, avenue d''Assas', '', 309);
INSERT INTO `PERSONNES` VALUES (541, 'Melle', 'VIVET', 'Alexandra', '7 bis, rue Jules le Maguer', '', 484);
INSERT INTO `PERSONNES` VALUES (542, 'Mr', 'FILLOT', 'Frederic', '2, Rue du Moulin Neuf', '', 464);
INSERT INTO `PERSONNES` VALUES (543, 'Mr', 'JIGUET', 'Sebastien', '936, rue de L''herrengrie', '', 485);
INSERT INTO `PERSONNES` VALUES (544, 'Mr', 'GUERGUY', 'Laurent', '7, allee des Bougainvillees', '', 486);
INSERT INTO `PERSONNES` VALUES (545, 'Melle', 'TREBUCHAIRE', 'Laetitia', '28, allee des Frondaisons', '', 487);
INSERT INTO `PERSONNES` VALUES (546, 'Melle', 'CHENU', 'Celine', '12, Hameau de Provence', '', 488);
INSERT INTO `PERSONNES` VALUES (547, 'Mr', 'DERBEZ', 'Olivier', '12, Allee de la Roseliere', '', 489);
INSERT INTO `PERSONNES` VALUES (548, 'Mr', 'SIMEON', 'Guillaume', 'La Colle Verte', 'Gigaro', 490);
INSERT INTO `PERSONNES` VALUES (549, 'Mr', 'MENTELE', 'Stephane', 'Rue Sainte Agathe', '', 491);
INSERT INTO `PERSONNES` VALUES (550, 'Mr', 'TODESCHINI', 'Jereme', '7, allee des Iris', '', 492);
INSERT INTO `PERSONNES` VALUES (551, 'Mr', 'ZERBIB', 'Rene-Charles', 'Waldstrasse 20', '', 493);
INSERT INTO `PERSONNES` VALUES (552, 'Mr', 'POULET', 'Manuel', '335, route sous les Bottolliers', '', 494);
INSERT INTO `PERSONNES` VALUES (553, 'Mr', 'RIVA', 'Arnaud', 'Renieville', '', 495);
INSERT INTO `PERSONNES` VALUES (554, 'Mr', 'LAZARDEUX', 'Joel', '5, route de Pontacq', '', 496);
INSERT INTO `PERSONNES` VALUES (555, 'Mr', 'ZITO', 'Raphael', 'Le Moulin de Grange', 'route de Nervers', 497);
INSERT INTO `PERSONNES` VALUES (556, 'Mr', 'VAUX', 'Jeremy', '1, rue Newton', 'Boite n5', 498);
INSERT INTO `PERSONNES` VALUES (557, 'Mr', 'ANGELERI', 'Jereme', 'Montee des Romarins', '23, Allee des Sauges', 499);
INSERT INTO `PERSONNES` VALUES (558, 'Mr', 'BILGEM', 'Halim', '3, rue Georges Brassens', '', 500);
INSERT INTO `PERSONNES` VALUES (559, 'Mr', 'REPELLIN', 'Alexis', '2, rue de la Mairie', 'Hautot sur Mer', 501);
INSERT INTO `PERSONNES` VALUES (560, 'Melle', 'CHAMBART', 'Claire', '16, rue Gabriel Peri', '', 502);
INSERT INTO `PERSONNES` VALUES (561, 'Mr', 'DESBIOLLES', 'Laurent', 'La Garenne', '', 503);
INSERT INTO `PERSONNES` VALUES (562, 'Mr', 'CARLUE', 'Etienne', '67, rue Madier Montjau', '', 420);
INSERT INTO `PERSONNES` VALUES (563, 'Melle', 'MIBORD', 'Sophie', '11, chemin du Mondor', '', 218);
INSERT INTO `PERSONNES` VALUES (564, 'Mr', 'MARTIN', 'Stephane', '14, allee des acacias', '', 41);
INSERT INTO `PERSONNES` VALUES (565, 'Mr', 'BUSNEL', 'Frederic', '34, rue Paule Elie Dubois', '', 504);
INSERT INTO `PERSONNES` VALUES (566, 'Mr', 'BOURRIEAU', 'Julien', 'Les Grandes Granges', '', 505);
INSERT INTO `PERSONNES` VALUES (567, 'Mr', 'PRADELLE', 'Guillaume', '29, rue G appolinaire', '', 506);
INSERT INTO `PERSONNES` VALUES (568, 'Melle', 'FRANCOIS', 'Capucine', '7, rue du Belvedere', '', 507);
INSERT INTO `PERSONNES` VALUES (569, 'Mr', 'BESSON', 'David', '26, chemin ST Trophine', '', 508);
INSERT INTO `PERSONNES` VALUES (570, 'Melle', 'CHASTEL', 'Francoise', '12, rue Pen Ar Pont', '', 509);
INSERT INTO `PERSONNES` VALUES (571, 'Mr', 'TISSIER', 'Olivier', '4, impasse des Roses', '', 510);
INSERT INTO `PERSONNES` VALUES (572, 'Mr', 'MASTEFA', 'M''Hammed', '184, Rue du Chardonnay', '', 511);
INSERT INTO `PERSONNES` VALUES (573, 'Mr', 'PASSIEUX', 'Benjamin', 'Les mesanges', '', 512);
INSERT INTO `PERSONNES` VALUES (574, 'Mr', 'CHEDAL-ANGLAY', 'Mathieu', '5, Impasse des Myosotis', '', 29);
INSERT INTO `PERSONNES` VALUES (575, 'Mr', 'RAUWEL', 'Erwan', '6, rue de la Liberation', '', 446);
INSERT INTO `PERSONNES` VALUES (576, 'Melle', 'NAIBO', 'Laurence', '8, route de  Poisson', '', 513);
INSERT INTO `PERSONNES` VALUES (577, 'Mr', 'BOUDER', 'Nawfel', 'Le Grand Cercoux', '', 514);
INSERT INTO `PERSONNES` VALUES (578, 'Mr', 'MASSART', 'Nicolas', '4, Impasse Jacquard', '', 515);
INSERT INTO `PERSONNES` VALUES (579, 'Melle', 'BUHSING', 'Celine', '8, impasse des Noisetiers', '', 516);
INSERT INTO `PERSONNES` VALUES (580, 'Mr', 'THIEFFRY', 'Stephane', '14, Champreau', '', 125);
INSERT INTO `PERSONNES` VALUES (581, 'Mr', 'VEROLLET', 'Matthieu', '4, avenue Corvisart', 'Appart 132', 116);
INSERT INTO `PERSONNES` VALUES (582, 'Mr', 'SIMONIN', 'Florent', '47, Traverse des Baudillons', '', 435);
INSERT INTO `PERSONNES` VALUES (583, 'Mr', 'PONT', 'Sylvain', '55, route de Vergloz', '', 517);
INSERT INTO `PERSONNES` VALUES (584, 'Mr', 'PICHAT', 'Emmanuel', 'Le Mont Jovet', '', 518);
INSERT INTO `PERSONNES` VALUES (585, 'Mr', 'BERGER', 'Guillaume', '20, av av de la figonne', '', 187);
INSERT INTO `PERSONNES` VALUES (586, 'Mr', 'COTTAZ-CORDIER', 'Matthieu', '21, allee Jacques Brel', '', 519);
INSERT INTO `PERSONNES` VALUES (587, 'Mr', 'NOULHIANNE', 'Michael', 'Am Killberg 20', '', 520);
INSERT INTO `PERSONNES` VALUES (588, 'Mr', 'SAMOEL', 'Yann', '16, rue Marie Curie', '', 379);
INSERT INTO `PERSONNES` VALUES (589, 'Mr', 'SANTSCHI', 'Nicolas', '11, rue Monceau', '', 521);
INSERT INTO `PERSONNES` VALUES (590, 'Mr', 'PACAUD', 'Jean-Christophe', '35, avenue Jean Jaures', '', 102);
INSERT INTO `PERSONNES` VALUES (591, 'Mr', 'TAXY', 'Mathieu', '3A, rue de la Plage', '', 522);
INSERT INTO `PERSONNES` VALUES (592, 'Melle', 'CHOULET', 'Aurelie', '15,  les Coudeyrons', '', 523);
INSERT INTO `PERSONNES` VALUES (593, 'Mr', 'MARTINET', 'Pierre-Emmanuel', '18, rue Leo Lagrange', '', 41);
INSERT INTO `PERSONNES` VALUES (594, 'Mr', 'BRENDLEN', 'David', '54, Rue de La liberte', '', 120);
INSERT INTO `PERSONNES` VALUES (595, 'Mr', 'DURAND', 'Lionel', '5, La Chauviniere', '', 524);
INSERT INTO `PERSONNES` VALUES (596, 'Melle', 'TAT', 'Kappa', '3, route des Plateaux', '', 525);
INSERT INTO `PERSONNES` VALUES (597, 'Mr', 'ROURE', 'Manuel', '9, rue Daniel Barberousse', '', 526);
INSERT INTO `PERSONNES` VALUES (598, 'Mr', 'BOUCHEX', 'Olivier', '25, bis grande rue', '', 527);
INSERT INTO `PERSONNES` VALUES (599, 'Mr', 'DIVOUX', 'Laurent', '163, rue des Tissages', '', 215);
INSERT INTO `PERSONNES` VALUES (600, 'Mr', 'DOURET', 'Gordon', '6, rue du Bois Taillis', '', 528);
INSERT INTO `PERSONNES` VALUES (601, 'Mr', 'HUTIN', 'Olivier', '1, Rue Moulin Billaud', '', 529);
INSERT INTO `PERSONNES` VALUES (602, 'Mr', 'EHANNO', 'Thierry', '17, rue du Riou', '', 530);
INSERT INTO `PERSONNES` VALUES (603, 'Mr', 'DESCOURVIERES', 'Jean-Baptise', '23, bd de Champarey Bt C11', '', 481);
INSERT INTO `PERSONNES` VALUES (604, 'Melle', 'PARARD', 'Melanie', '34, rue Martin Luther-King', 'Residence Chantalouette', 102);
-- --------------------------------------------------------

--
-- Structure de la table `preter`
--

CREATE TABLE IF NOT EXISTS `preter` (
  `ref_pers` smallint(11) NOT NULL DEFAULT '0',
  `num_pochette` smallint(11) NOT NULL DEFAULT '0',
  `date_emprunt` date NOT NULL DEFAULT '0000-00-00',
  `date_retour` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `preter`
--

INSERT INTO `preter` (`ref_pers`, `num_pochette`, `date_emprunt`, `date_retour`) VALUES
(308, 1, '2005-04-11', '2005-04-25'),
(291, 1, '2005-05-14', '2005-05-19'),
(2, 1, '2005-08-15', '2005-08-20'),
(393, 1, '2005-11-22', '2005-11-25'),
(461, 1, '2005-11-30', '2005-12-14'),
(359, 1, '2006-02-22', '2006-02-25'),
(257, 1, '2006-05-28', '2006-06-14'),
(427, 1, '2006-06-23', '2006-07-07'),
(223, 4, '2005-02-21', '2005-03-11'),
(240, 4, '2005-06-02', '2005-06-13'),
(240, 4, '2005-08-03', '2005-08-06'),
(325, 4, '2005-10-17', '2005-10-21'),
(257, 4, '2006-01-22', '2006-02-11'),
(223, 4, '2006-02-17', '2006-03-07'),
(240, 4, '2006-05-18', '2006-05-31'),
(104, 4, '2006-08-24', '2006-08-28'),
(53, 4, '2006-11-04', '2006-11-05'),
(87, 4, '2006-12-12', '2006-12-23'),
(87, 4, '2007-03-18', '2007-03-19'),
(36, 4, '2007-04-21', '2007-05-09'),
(291, 4, '2007-07-30', '2007-08-07'),
(359, 4, '2007-09-24', '2007-09-26'),
(427, 4, '2007-09-28', '2007-09-29'),
(410, 4, '2007-11-17', '2007-11-19'),
(359, 4, '2008-02-27', '2008-03-14'),
(189, 4, '2008-04-04', '2008-04-17'),
(274, 4, '2008-05-20', '2008-05-26'),
(291, 4, '2008-07-18', '2008-08-01'),
(53, 4, '2008-10-13', '2008-10-24'),
(70, 4, '2009-01-13', '2009-01-30'),
(2, 4, '2009-03-12', '2009-03-25'),
(189, 4, '2009-04-08', '2009-04-11'),
(223, 4, '2009-04-13', '2009-04-16'),
(291, 7, '2005-02-23', '2005-03-08'),
(291, 7, '2005-04-08', '2005-04-28'),
(393, 7, '2005-07-29', '2005-08-09'),
(53, 7, '2005-08-31', '2005-09-03'),
(325, 7, '2005-11-30', '2005-12-06'),
(189, 7, '2006-01-13', '2006-01-22'),
(87, 7, '2006-02-12', '2006-02-21'),
(291, 7, '2006-05-18', '2006-06-04'),
(359, 7, '2006-09-10', '2006-09-17'),
(359, 7, '2006-09-28', '2006-10-14'),
(291, 7, '2006-12-26', '2007-01-02'),
(104, 7, '2007-02-05', '2007-02-18'),
(87, 7, '2007-03-04', '2007-03-15'),
(359, 7, '2007-04-11', '2007-04-26'),
(410, 7, '2007-07-28', '2007-08-10'),
(53, 7, '2007-09-10', '2007-09-30'),
(257, 7, '2007-11-19', '2007-11-24'),
(461, 7, '2007-12-03', '2007-12-05'),
(393, 7, '2008-02-25', '2008-02-26'),
(53, 7, '2008-04-23', '2008-04-26'),
(427, 7, '2008-05-14', '2008-06-01'),
(87, 7, '2008-07-09', '2008-07-13'),
(155, 12, '2005-02-03', '2005-02-09'),
(291, 12, '2005-02-16', '2005-02-19'),
(257, 12, '2005-04-29', '2005-05-05'),
(410, 12, '2005-07-12', '2005-07-28'),
(155, 12, '2005-10-25', '2005-11-09'),
(206, 12, '2006-02-11', '2006-02-22'),
(121, 12, '2006-05-30', '2006-06-12'),
(393, 12, '2006-06-23', '2006-07-04'),
(478, 12, '2006-10-09', '2006-10-24'),
(172, 12, '2006-11-09', '2006-11-20'),
(444, 12, '2007-01-09', '2007-01-27'),
(104, 12, '2007-02-06', '2007-02-25'),
(172, 12, '2007-04-29', '2007-05-12'),
(308, 12, '2007-06-28', '2007-07-04'),
(189, 12, '2007-09-22', NULL),
(104, 13, '2005-01-11', '2005-01-25'),
(223, 13, '2005-02-01', '2005-02-08'),
(121, 13, '2005-02-25', '2005-03-15'),
(121, 13, '2005-03-29', '2005-04-10'),
(53, 17, '2005-02-24', '2005-03-12'),
(461, 17, '2005-05-28', '2005-06-15'),
(427, 17, '2005-06-29', '2005-07-09'),
(223, 17, '2005-09-24', '2005-10-14'),
(376, 17, '2005-10-31', '2005-11-16'),
(444, 17, '2005-12-17', '2006-01-06'),
(2, 17, '2006-04-15', '2006-04-24'),
(36, 17, '2006-05-26', NULL),
(87, 22, '2005-04-07', '2005-04-15'),
(359, 22, '2005-06-11', '2005-06-25'),
(410, 22, '2005-07-06', '2005-07-16'),
(393, 22, '2005-10-11', '2005-10-18'),
(342, 22, '2005-10-19', '2005-11-05'),
(70, 22, '2006-01-22', '2006-02-07'),
(444, 22, '2006-05-12', NULL),
(121, 26, '2005-02-20', '2005-03-10'),
(104, 26, '2005-06-12', '2005-07-01'),
(274, 26, '2005-09-03', '2005-09-07'),
(359, 26, '2005-11-05', '2005-11-17'),
(223, 26, '2005-12-03', '2005-12-08'),
(155, 26, '2006-01-03', '2006-01-17'),
(70, 26, '2006-01-30', '2006-01-31'),
(410, 26, '2006-02-13', '2006-03-02'),
(2, 26, '2006-06-01', '2006-06-14'),
(461, 26, '2006-09-07', '2006-09-10'),
(376, 26, '2006-09-19', '2006-10-02'),
(308, 26, '2006-11-04', '2006-11-16'),
(291, 26, '2007-02-12', '2007-02-17'),
(376, 26, '2007-04-19', '2007-05-06'),
(155, 26, '2007-05-15', '2007-06-04'),
(274, 26, '2007-07-16', '2007-07-21'),
(121, 26, '2007-09-17', '2007-09-24'),
(138, 26, '2007-11-05', '2007-11-15'),
(53, 26, '2007-12-28', '2008-01-05'),
(359, 26, '2008-02-12', '2008-02-17'),
(444, 26, '2008-03-05', '2008-03-11'),
(257, 26, '2008-06-01', NULL),
(189, 30, '2005-02-20', '2005-02-27'),
(87, 30, '2005-03-10', '2005-03-13'),
(257, 30, '2005-04-01', '2005-04-03'),
(53, 30, '2005-06-03', NULL),
(70, 32, '2005-03-06', '2005-03-20'),
(291, 32, '2005-03-30', '2005-04-16'),
(2, 32, '2005-06-01', '2005-06-12'),
(189, 32, '2005-08-18', '2005-08-27'),
(257, 32, '2005-12-01', '2005-12-21'),
(172, 32, '2006-02-17', '2006-02-20'),
(376, 32, '2006-02-28', '2006-03-09'),
(461, 32, '2006-03-27', '2006-04-08'),
(240, 32, '2006-05-15', '2006-05-29'),
(291, 32, '2006-09-03', '2006-09-23'),
(291, 38, '2005-03-08', '2005-03-23'),
(342, 38, '2005-05-08', '2005-05-23'),
(70, 38, '2005-05-24', '2005-05-27'),
(393, 38, '2005-07-12', NULL),
(206, 43, '2005-01-06', '2005-01-13'),
(274, 43, '2005-04-05', '2005-04-14'),
(2, 43, '2005-07-01', '2005-07-14'),
(274, 43, '2005-08-10', '2005-08-30'),
(121, 43, '2005-11-26', '2005-12-15'),
(104, 43, '2006-03-11', '2006-03-13'),
(393, 43, '2006-05-04', '2006-05-20'),
(240, 43, '2006-08-26', '2006-09-06'),
(325, 43, '2006-12-13', '2006-12-26'),
(223, 43, '2007-02-08', '2007-02-15'),
(121, 43, '2007-05-14', '2007-05-22'),
(291, 43, '2007-07-05', '2007-07-09'),
(2, 43, '2007-08-22', '2007-09-11'),
(308, 43, '2007-09-14', '2007-09-19'),
(291, 43, '2007-10-17', '2007-10-19'),
(257, 43, '2007-12-09', '2007-12-28'),
(291, 43, '2008-01-30', '2008-02-09'),
(172, 43, '2008-05-03', '2008-05-12'),
(427, 43, '2008-07-02', '2008-07-11'),
(257, 43, '2008-10-17', NULL),
(104, 49, '2005-03-15', '2005-03-20'),
(393, 49, '2005-04-05', '2005-04-14'),
(410, 49, '2005-06-13', '2005-06-21'),
(223, 49, '2005-08-23', '2005-09-04'),
(19, 49, '2005-12-03', '2005-12-17'),
(291, 49, '2006-01-27', '2006-02-09'),
(87, 49, '2006-04-23', '2006-04-25'),
(257, 49, '2006-06-21', '2006-07-02'),
(206, 49, '2006-07-09', '2006-07-28'),
(478, 49, '2006-08-01', '2006-08-17'),
(410, 49, '2006-09-13', '2006-09-23'),
(36, 49, '2006-10-02', '2006-10-15'),
(240, 49, '2007-01-16', '2007-01-21'),
(427, 49, '2007-03-02', '2007-03-20'),
(206, 49, '2007-05-06', '2007-05-22'),
(53, 49, '2007-05-28', '2007-06-01'),
(359, 49, '2007-06-25', '2007-07-13'),
(393, 49, '2007-09-30', '2007-10-10'),
(138, 49, '2007-11-02', '2007-11-13'),
(104, 49, '2007-12-05', '2007-12-17'),
(478, 49, '2007-12-25', '2008-01-11'),
(223, 49, '2008-01-28', '2008-02-15'),
(393, 50, '2005-02-06', '2005-02-17'),
(104, 50, '2005-03-11', '2005-03-31'),
(325, 50, '2005-07-07', '2005-07-09'),
(359, 50, '2005-07-23', '2005-08-09'),
(478, 50, '2005-08-12', '2005-08-25'),
(359, 50, '2005-10-12', '2005-10-31'),
(478, 50, '2006-02-07', '2006-02-10'),
(87, 50, '2006-04-06', '2006-04-09'),
(121, 50, '2006-05-15', '2006-05-27'),
(206, 50, '2006-06-22', '2006-07-07'),
(53, 50, '2006-07-16', '2006-07-18'),
(308, 50, '2006-08-18', '2006-08-24'),
(308, 50, '2006-12-01', '2006-12-06'),
(342, 50, '2007-02-17', '2007-02-25'),
(257, 50, '2007-05-06', '2007-05-14'),
(70, 50, '2007-06-28', '2007-07-16'),
(36, 50, '2007-08-27', '2007-09-14'),
(189, 52, '2005-02-04', '2005-02-22'),
(376, 52, '2005-05-26', '2005-06-02'),
(2, 52, '2005-08-04', '2005-08-13'),
(36, 52, '2005-10-21', '2005-10-23'),
(189, 52, '2006-01-26', '2006-02-09'),
(189, 52, '2006-02-28', '2006-03-09'),
(53, 52, '2006-05-04', '2006-05-23'),
(393, 52, '2006-08-27', '2006-08-30'),
(121, 52, '2006-11-22', '2006-11-26'),
(325, 52, '2007-02-04', '2007-02-12'),
(138, 52, '2007-02-22', '2007-03-09'),
(70, 52, '2007-06-03', '2007-06-17'),
(223, 52, '2007-09-12', '2007-09-18'),
(444, 52, '2007-12-24', '2008-01-13'),
(461, 52, '2008-02-20', '2008-03-10'),
(308, 52, '2008-05-27', NULL),
(427, 53, '2005-03-08', '2005-03-09'),
(342, 53, '2005-05-10', NULL),
(206, 54, '2005-01-31', '2005-02-14'),
(53, 54, '2005-04-24', '2005-05-13'),
(104, 54, '2005-06-24', '2005-06-27'),
(36, 54, '2005-07-05', '2005-07-17'),
(461, 54, '2005-08-22', '2005-09-01'),
(444, 54, '2005-10-04', '2005-10-14'),
(138, 54, '2005-11-07', '2005-11-09'),
(19, 54, '2005-12-12', '2005-12-16'),
(461, 54, '2006-03-24', '2006-03-28'),
(325, 54, '2006-05-27', '2006-06-02'),
(308, 54, '2006-06-06', '2006-06-18'),
(138, 54, '2006-07-06', '2006-07-11'),
(121, 54, '2006-08-21', '2006-09-04'),
(172, 54, '2006-10-23', '2006-11-07'),
(461, 54, '2006-12-21', '2006-12-23'),
(223, 54, '2007-01-28', '2007-02-06'),
(444, 54, '2007-04-13', '2007-04-26'),
(478, 54, '2007-07-08', '2007-07-28'),
(70, 54, '2007-10-05', '2007-10-24'),
(138, 54, '2007-11-29', '2007-12-10'),
(274, 54, '2007-12-11', '2007-12-23'),
(70, 54, '2008-01-23', '2008-02-07'),
(189, 54, '2008-04-03', '2008-04-06'),
(19, 54, '2008-07-08', '2008-07-21'),
(376, 54, '2008-10-18', NULL),
(155, 55, '2005-02-13', '2005-02-19'),
(104, 55, '2005-02-27', '2005-03-18'),
(104, 55, '2005-06-06', '2005-06-25'),
(172, 55, '2005-08-12', '2005-08-30'),
(325, 55, '2005-11-22', '2005-11-30'),
(121, 55, '2006-02-22', '2006-03-14'),
(189, 55, '2006-03-29', '2006-04-13'),
(376, 55, '2006-06-23', '2006-07-11'),
(410, 55, '2006-09-12', '2006-09-22'),
(308, 55, '2006-11-12', '2006-11-24'),
(240, 55, '2007-02-16', '2007-03-08'),
(393, 55, '2007-03-15', '2007-03-17'),
(359, 55, '2007-04-16', '2007-05-04'),
(308, 55, '2007-07-11', '2007-07-18'),
(240, 55, '2007-08-24', '2007-08-28'),
(444, 55, '2007-10-30', '2007-10-31'),
(427, 55, '2007-11-04', '2007-11-08'),
(274, 55, '2008-01-30', '2008-02-17'),
(206, 55, '2008-04-24', '2008-05-04'),
(461, 55, '2008-06-03', '2008-06-23'),
(240, 55, '2008-09-12', '2008-09-29'),
(240, 55, '2008-11-30', '2008-12-18'),
(87, 59, '2005-02-12', '2005-02-13'),
(410, 59, '2005-04-30', '2005-05-11'),
(104, 59, '2005-08-13', '2005-08-21'),
(410, 59, '2005-11-24', '2005-11-30'),
(427, 59, '2005-12-11', '2005-12-28'),
(342, 59, '2006-04-04', '2006-04-10'),
(172, 59, '2006-05-25', '2006-05-30'),
(325, 59, '2006-07-13', '2006-07-28'),
(223, 59, '2006-08-23', '2006-08-28'),
(393, 60, '2005-02-15', '2005-02-22'),
(104, 60, '2005-04-08', '2005-04-12'),
(478, 60, '2005-07-16', '2005-07-24'),
(444, 60, '2005-08-28', NULL),
(291, 62, '2005-01-11', '2005-01-31'),
(223, 62, '2005-04-21', '2005-05-10'),
(359, 62, '2005-05-27', '2005-06-04'),
(478, 62, '2005-08-27', '2005-09-13'),
(342, 62, '2005-10-15', '2005-10-17'),
(461, 62, '2005-11-27', '2005-12-01'),
(359, 62, '2006-02-24', '2006-03-07'),
(478, 62, '2006-04-05', '2006-04-19'),
(461, 62, '2006-05-13', '2006-05-14'),
(410, 62, '2006-07-11', '2006-07-17'),
(342, 62, '2006-08-05', '2006-08-13'),
(325, 62, '2006-10-17', '2006-10-20'),
(274, 62, '2006-11-29', '2006-12-06'),
(461, 62, '2007-01-13', '2007-01-17'),
(359, 62, '2007-01-27', '2007-02-06'),
(393, 62, '2007-02-12', '2007-03-02'),
(478, 62, '2007-05-22', '2007-06-06'),
(240, 62, '2007-08-23', '2007-08-24'),
(70, 62, '2007-11-04', '2007-11-09'),
(104, 62, '2008-01-04', '2008-01-21'),
(223, 62, '2008-02-16', '2008-02-17'),
(393, 62, '2008-05-19', NULL),
(240, 66, '2005-01-05', '2005-01-11'),
(223, 66, '2005-02-22', '2005-03-03'),
(87, 66, '2005-04-24', '2005-05-13'),
(2, 66, '2005-07-09', '2005-07-25'),
(2, 66, '2005-09-01', '2005-09-11'),
(240, 66, '2005-09-26', '2005-10-06'),
(325, 66, '2006-01-01', '2006-01-16'),
(427, 66, '2006-02-28', '2006-03-11'),
(172, 66, '2006-05-18', '2006-05-29'),
(87, 66, '2006-07-28', '2006-08-01'),
(70, 66, '2006-08-11', '2006-08-16'),
(223, 66, '2006-10-10', '2006-10-23'),
(427, 66, '2007-01-07', '2007-01-11'),
(393, 66, '2007-03-29', '2007-04-13'),
(274, 66, '2007-07-01', '2007-07-04'),
(19, 66, '2007-08-03', '2007-08-09'),
(274, 66, '2007-11-15', '2007-11-18'),
(138, 66, '2008-02-13', '2008-02-24'),
(410, 66, '2008-03-18', '2008-03-23'),
(172, 66, '2008-05-03', '2008-05-20'),
(274, 66, '2008-07-17', '2008-08-05'),
(393, 66, '2008-08-08', '2008-08-18'),
(223, 66, '2008-11-18', '2008-11-23'),
(291, 66, '2009-02-03', '2009-02-23'),
(155, 66, '2009-03-24', NULL),
(155, 71, '2005-01-07', '2005-01-21'),
(444, 71, '2005-01-25', '2005-02-11'),
(87, 71, '2005-05-12', '2005-05-19'),
(2, 71, '2005-05-31', '2005-06-12'),
(189, 71, '2005-08-04', '2005-08-12'),
(461, 71, '2005-08-23', '2005-08-29'),
(376, 71, '2005-09-11', '2005-09-26'),
(104, 71, '2005-09-30', '2005-10-20'),
(393, 71, '2006-01-03', '2006-01-22'),
(70, 71, '2006-01-26', '2006-02-09'),
(291, 71, '2006-03-19', '2006-04-04'),
(138, 71, '2006-05-02', NULL),
(223, 76, '2005-03-10', '2005-03-20'),
(223, 76, '2005-06-08', '2005-06-09'),
(427, 76, '2005-07-12', '2005-07-21'),
(342, 82, '2005-03-03', '2005-03-14'),
(206, 82, '2005-06-04', '2005-06-16'),
(189, 82, '2005-08-20', '2005-08-27'),
(155, 82, '2005-11-17', '2005-11-25'),
(2, 82, '2006-01-06', '2006-01-21'),
(376, 82, '2006-04-04', '2006-04-05'),
(257, 82, '2006-06-28', '2006-07-08'),
(104, 82, '2006-08-08', '2006-08-28'),
(2, 82, '2006-10-01', '2006-10-18'),
(172, 82, '2007-01-01', '2007-01-15'),
(376, 82, '2007-03-01', '2007-03-07'),
(36, 84, '2005-04-02', '2005-04-08'),
(342, 84, '2005-05-03', '2005-05-15'),
(257, 84, '2005-07-15', '2005-07-28'),
(461, 84, '2005-09-01', '2005-09-09'),
(325, 84, '2005-10-16', '2005-11-04'),
(240, 84, '2006-01-27', '2006-01-30'),
(393, 84, '2006-04-19', '2006-04-23'),
(70, 84, '2006-06-23', '2006-07-04'),
(427, 84, '2006-07-31', '2006-08-06'),
(155, 84, '2006-09-27', '2006-10-10'),
(104, 84, '2006-12-09', '2006-12-20'),
(240, 84, '2007-01-21', '2007-02-06'),
(36, 84, '2007-05-01', '2007-05-09'),
(325, 84, '2007-07-27', '2007-08-11'),
(19, 84, '2007-09-26', '2007-09-28'),
(478, 84, '2008-01-03', '2008-01-22'),
(53, 84, '2008-04-09', '2008-04-24'),
(138, 84, '2008-07-26', '2008-08-02'),
(393, 84, '2008-10-24', '2008-11-05'),
(53, 84, '2008-11-21', '2008-11-23'),
(359, 84, '2008-12-31', '2009-01-14'),
(121, 84, '2009-04-11', '2009-04-12'),
(2, 84, '2009-07-16', NULL),
(308, 90, '2005-03-05', '2005-03-08'),
(342, 90, '2005-03-16', '2005-03-21'),
(325, 90, '2005-03-25', '2005-03-28'),
(393, 90, '2005-06-18', '2005-07-05'),
(53, 90, '2005-09-18', '2005-09-22'),
(461, 90, '2005-11-18', '2005-12-03'),
(19, 90, '2006-02-14', '2006-03-03'),
(393, 90, '2006-03-13', '2006-03-24'),
(19, 90, '2006-06-29', '2006-07-10'),
(36, 90, '2006-10-10', '2006-10-18'),
(240, 90, '2006-12-12', NULL),
(121, 96, '2005-01-08', '2005-01-25'),
(444, 96, '2005-02-05', '2005-02-25'),
(359, 96, '2005-05-29', '2005-06-15'),
(427, 96, '2005-08-21', '2005-09-10'),
(393, 96, '2005-10-03', '2005-10-18'),
(427, 96, '2006-01-21', '2006-02-02'),
(325, 96, '2006-02-07', '2006-02-09'),
(359, 96, '2006-02-11', '2006-02-24'),
(410, 96, '2006-05-28', '2006-06-17'),
(155, 96, '2006-08-03', '2006-08-23'),
(478, 96, '2006-11-03', '2006-11-04'),
(393, 96, '2007-01-07', '2007-01-10'),
(376, 96, '2007-02-18', '2007-02-20'),
(291, 96, '2007-03-17', '2007-04-01'),
(291, 96, '2007-04-07', '2007-04-27'),
(155, 96, '2007-07-30', '2007-08-18'),
(461, 102, '2005-04-07', '2005-04-15'),
(461, 102, '2005-06-11', '2005-06-16'),
(427, 102, '2005-08-10', '2005-08-21'),
(172, 102, '2005-10-12', '2005-10-23'),
(36, 102, '2005-12-17', '2005-12-24'),
(342, 102, '2006-03-04', '2006-03-07'),
(36, 102, '2006-05-23', '2006-06-07'),
(155, 102, '2006-07-27', '2006-08-03'),
(189, 102, '2006-09-17', '2006-09-30'),
(155, 102, '2006-11-05', '2006-11-16'),
(461, 102, '2006-12-17', '2006-12-27'),
(138, 102, '2007-01-24', '2007-01-25'),
(240, 102, '2007-02-11', '2007-02-23'),
(19, 102, '2007-04-16', '2007-04-18'),
(274, 102, '2007-06-16', '2007-06-29'),
(427, 102, '2007-07-29', NULL),
(189, 104, '2005-01-09', '2005-01-24'),
(342, 104, '2005-03-23', '2005-03-24'),
(53, 104, '2005-03-26', '2005-04-09'),
(206, 104, '2005-05-17', '2005-05-21'),
(189, 104, '2005-07-29', '2005-08-12'),
(342, 104, '2005-11-16', '2005-11-30'),
(104, 104, '2005-12-12', '2005-12-17'),
(121, 104, '2006-02-19', '2006-02-26'),
(393, 104, '2006-03-21', '2006-04-09'),
(342, 104, '2006-05-31', '2006-06-06'),
(325, 104, '2006-09-05', '2006-09-12'),
(189, 104, '2006-11-14', '2006-12-03'),
(223, 104, '2007-02-16', '2007-03-07'),
(70, 104, '2007-03-26', '2007-04-02'),
(155, 104, '2007-05-31', '2007-06-20'),
(478, 104, '2007-07-19', '2007-08-07'),
(325, 104, '2007-09-26', '2007-09-28'),
(444, 104, '2007-12-13', '2007-12-27'),
(104, 104, '2008-02-22', '2008-03-12'),
(87, 104, '2008-04-08', '2008-04-17'),
(206, 104, '2008-07-21', '2008-07-28'),
(376, 104, '2008-09-02', '2008-09-21'),
(342, 104, '2008-12-11', '2008-12-25'),
(308, 104, '2009-03-30', '2009-04-17'),
(461, 104, '2009-05-16', '2009-05-26'),
(359, 110, '2005-03-28', '2005-04-16'),
(121, 110, '2005-07-16', '2005-08-03'),
(478, 110, '2005-10-01', '2005-10-03'),
(274, 110, '2005-11-22', '2005-11-28'),
(410, 110, '2006-02-28', '2006-03-15'),
(376, 110, '2006-04-08', '2006-04-19'),
(53, 110, '2006-05-08', '2006-05-13'),
(410, 116, '2005-03-31', '2005-04-16'),
(376, 116, '2005-05-04', '2005-05-09'),
(325, 116, '2005-06-23', '2005-07-13'),
(257, 116, '2005-08-21', '2005-08-26'),
(206, 116, '2005-09-19', '2005-09-24'),
(2, 116, '2005-10-27', '2005-11-12'),
(257, 116, '2006-01-11', '2006-01-23'),
(206, 116, '2006-02-24', '2006-03-04'),
(325, 116, '2006-05-26', '2006-06-06'),
(410, 116, '2006-06-09', '2006-06-19'),
(359, 116, '2006-09-13', '2006-09-20'),
(240, 116, '2006-11-21', '2006-12-02'),
(342, 116, '2007-01-01', '2007-01-21'),
(325, 116, '2007-04-15', '2007-04-22'),
(427, 116, '2007-05-20', '2007-06-01'),
(36, 116, '2007-07-01', '2007-07-19'),
(410, 116, '2007-10-09', '2007-10-19'),
(223, 116, '2007-11-14', '2007-12-01'),
(410, 116, '2008-03-03', '2008-03-16'),
(155, 116, '2008-06-03', '2008-06-17'),
(393, 116, '2008-08-09', '2008-08-20'),
(70, 116, '2008-08-23', '2008-08-26'),
(206, 120, '2005-03-03', '2005-03-12'),
(121, 120, '2005-06-15', '2005-06-21'),
(257, 120, '2005-08-12', '2005-08-20'),
(393, 120, '2005-10-01', '2005-10-06'),
(308, 120, '2006-01-06', '2006-01-20'),
(444, 120, '2006-04-03', '2006-04-14'),
(410, 120, '2006-05-21', '2006-06-08'),
(291, 120, '2006-06-11', '2006-06-25'),
(70, 120, '2006-08-18', '2006-09-04'),
(70, 120, '2006-11-10', '2006-11-20'),
(444, 120, '2006-11-30', '2006-12-02'),
(138, 120, '2007-01-07', '2007-01-08'),
(291, 120, '2007-04-07', '2007-04-18'),
(478, 120, '2007-06-28', '2007-07-17'),
(104, 120, '2007-08-22', '2007-09-08'),
(444, 120, '2007-10-04', '2007-10-16'),
(206, 120, '2007-10-25', '2007-11-13'),
(155, 120, '2008-01-23', '2008-02-12'),
(478, 120, '2008-05-08', NULL),
(2, 124, '2005-01-18', '2005-01-23'),
(444, 124, '2005-02-19', '2005-02-26'),
(104, 124, '2005-04-29', '2005-05-06'),
(410, 124, '2005-06-25', '2005-07-12'),
(393, 124, '2005-08-02', '2005-08-18'),
(19, 124, '2005-10-13', '2005-10-26'),
(461, 124, '2006-01-15', '2006-01-19'),
(189, 124, '2006-04-19', '2006-04-22'),
(359, 124, '2006-06-21', '2006-06-23'),
(342, 124, '2006-08-08', '2006-08-20'),
(240, 124, '2006-10-07', '2006-10-23'),
(359, 124, '2006-12-01', '2006-12-02'),
(19, 124, '2007-02-02', '2007-02-15'),
(172, 124, '2007-04-02', '2007-04-05'),
(87, 124, '2007-05-02', '2007-05-09'),
(461, 124, '2007-06-10', '2007-06-28'),
(257, 124, '2007-07-26', '2007-08-09'),
(342, 124, '2007-10-18', '2007-10-30'),
(410, 124, '2007-12-12', '2007-12-16'),
(444, 124, '2007-12-30', '2008-01-12'),
(53, 128, '2005-01-29', '2005-02-06'),
(240, 128, '2005-03-09', '2005-03-18'),
(53, 128, '2005-06-21', '2005-07-07'),
(274, 128, '2005-07-15', '2005-08-04'),
(410, 128, '2005-09-15', '2005-10-03'),
(70, 128, '2005-11-03', '2005-11-12'),
(206, 128, '2006-02-20', '2006-02-23'),
(53, 128, '2006-04-23', '2006-05-13'),
(257, 128, '2006-07-30', '2006-08-18'),
(325, 128, '2006-09-30', '2006-10-09'),
(155, 128, '2006-12-02', '2006-12-17'),
(342, 128, '2006-12-21', '2006-12-22'),
(53, 128, '2007-01-07', '2007-01-27'),
(444, 128, '2007-04-10', '2007-04-11'),
(427, 128, '2007-06-07', '2007-06-16'),
(359, 128, '2007-08-27', '2007-09-11'),
(359, 130, '2005-02-03', '2005-02-09'),
(155, 130, '2005-03-12', '2005-03-29'),
(53, 130, '2005-04-20', '2005-05-01'),
(257, 130, '2005-07-04', '2005-07-21'),
(257, 131, '2005-01-12', '2005-01-20'),
(325, 131, '2005-02-15', '2005-02-22'),
(274, 131, '2005-06-01', '2005-06-08'),
(223, 131, '2005-08-02', '2005-08-18'),
(87, 131, '2005-09-14', '2005-09-25'),
(189, 131, '2005-11-06', '2005-11-12'),
(342, 131, '2006-01-21', '2006-02-02'),
(2, 131, '2006-03-26', '2006-04-10'),
(104, 131, '2006-04-12', '2006-04-17'),
(138, 137, '2005-01-21', '2005-01-29'),
(189, 137, '2005-03-26', '2005-03-27'),
(325, 137, '2005-06-22', '2005-07-05'),
(308, 137, '2005-07-26', '2005-07-28'),
(87, 137, '2005-11-04', '2005-11-10'),
(223, 137, '2006-01-01', '2006-01-15'),
(427, 137, '2006-04-04', '2006-04-12'),
(274, 137, '2006-05-21', '2006-05-29'),
(36, 137, '2006-06-08', '2006-06-20'),
(53, 137, '2006-07-24', '2006-08-02'),
(461, 137, '2006-10-06', '2006-10-19'),
(155, 137, '2006-10-26', '2006-10-30'),
(189, 137, '2007-01-11', '2007-01-13'),
(2, 137, '2007-02-21', '2007-02-27'),
(36, 137, '2007-04-27', '2007-05-03'),
(189, 137, '2007-05-09', '2007-05-25'),
(19, 137, '2007-08-28', '2007-09-09'),
(206, 137, '2007-11-01', '2007-11-20'),
(376, 137, '2008-01-22', '2008-01-23'),
(189, 137, '2008-04-07', '2008-04-15'),
(393, 137, '2008-06-25', '2008-06-26'),
(223, 137, '2008-07-01', NULL),
(206, 138, '2005-03-24', '2005-04-08'),
(223, 138, '2005-04-28', '2005-05-18'),
(274, 138, '2005-08-05', '2005-08-10'),
(461, 138, '2005-11-02', '2005-11-03'),
(478, 138, '2006-01-20', '2006-02-01'),
(189, 138, '2006-03-04', '2006-03-15'),
(87, 138, '2006-06-17', '2006-06-29'),
(274, 138, '2006-09-05', '2006-09-24'),
(189, 138, '2006-11-02', '2006-11-22'),
(427, 138, '2007-01-04', '2007-01-06'),
(257, 138, '2007-04-03', '2007-04-21'),
(121, 138, '2007-05-23', '2007-05-25'),
(104, 138, '2007-08-21', '2007-09-08'),
(240, 138, '2007-11-29', '2007-12-14'),
(240, 138, '2008-03-04', '2008-03-14'),
(36, 138, '2008-04-05', '2008-04-21'),
(308, 138, '2008-06-02', '2008-06-17'),
(189, 140, '2005-01-16', '2005-01-24'),
(376, 140, '2005-02-06', '2005-02-12'),
(104, 140, '2005-03-04', '2005-03-20'),
(36, 140, '2005-03-29', '2005-03-30'),
(189, 140, '2005-04-17', '2005-04-23'),
(121, 140, '2005-04-28', '2005-05-14'),
(36, 140, '2005-07-29', '2005-08-04'),
(444, 140, '2005-08-28', '2005-09-05'),
(53, 140, '2005-09-09', '2005-09-29'),
(257, 140, '2005-12-15', '2005-12-19'),
(240, 140, '2006-01-05', '2006-01-12'),
(444, 140, '2006-04-18', '2006-04-27'),
(70, 140, '2006-05-14', '2006-05-27'),
(461, 140, '2006-06-21', '2006-07-06'),
(478, 140, '2006-09-09', '2006-09-27'),
(121, 140, '2006-12-28', '2007-01-16'),
(2, 140, '2007-01-17', '2007-01-31'),
(138, 140, '2007-05-01', '2007-05-20'),
(325, 140, '2007-05-22', '2007-06-11'),
(325, 140, '2007-08-04', '2007-08-19'),
(410, 140, '2007-08-24', '2007-09-11'),
(70, 140, '2007-12-16', '2008-01-02'),
(291, 140, '2008-01-15', '2008-01-16'),
(104, 140, '2008-01-24', '2008-01-30'),
(461, 140, '2008-02-06', '2008-02-24'),
(393, 146, '2005-03-20', '2005-03-28'),
(393, 146, '2005-05-14', '2005-05-27'),
(342, 146, '2005-07-05', '2005-07-12'),
(342, 146, '2005-08-15', '2005-09-04'),
(121, 146, '2005-09-09', '2005-09-26'),
(138, 146, '2005-12-29', '2006-01-18'),
(121, 146, '2006-04-05', '2006-04-17'),
(172, 146, '2006-07-04', '2006-07-21'),
(206, 146, '2006-07-24', NULL),
(444, 151, '2005-03-03', '2005-03-20'),
(342, 151, '2005-04-28', '2005-05-02'),
(257, 151, '2005-07-26', '2005-08-12'),
(104, 151, '2005-09-04', '2005-09-08'),
(461, 151, '2005-11-03', '2005-11-06'),
(87, 151, '2006-01-06', '2006-01-25'),
(240, 151, '2006-03-20', '2006-04-07'),
(359, 151, '2006-05-08', '2006-05-18'),
(53, 151, '2006-05-27', '2006-06-02'),
(274, 151, '2006-06-13', '2006-06-14'),
(36, 151, '2006-06-17', '2006-06-30'),
(444, 151, '2006-09-13', '2006-09-14'),
(53, 151, '2006-10-12', '2006-10-30'),
(36, 157, '2005-01-11', '2005-01-21'),
(308, 157, '2005-02-12', '2005-02-26'),
(121, 157, '2005-03-13', '2005-03-17'),
(376, 157, '2005-03-21', '2005-04-09'),
(36, 157, '2005-05-30', '2005-06-01'),
(87, 157, '2005-08-18', '2005-08-31'),
(138, 157, '2005-11-20', '2005-12-05'),
(155, 157, '2006-01-18', '2006-01-31'),
(19, 157, '2006-03-18', '2006-04-02'),
(155, 157, '2006-05-03', '2006-05-17'),
(410, 157, '2006-06-26', '2006-07-12'),
(138, 157, '2006-07-16', '2006-08-05'),
(478, 157, '2006-09-03', '2006-09-06'),
(70, 158, '2005-01-08', '2005-01-12'),
(325, 158, '2005-01-24', '2005-02-01'),
(308, 161, '2005-01-25', '2005-02-03'),
(461, 161, '2005-04-12', '2005-04-14'),
(2, 161, '2005-04-27', '2005-05-14'),
(155, 161, '2005-06-27', '2005-07-07'),
(87, 161, '2005-09-28', '2005-10-03'),
(223, 161, '2005-12-29', '2006-01-03'),
(206, 161, '2006-01-18', '2006-01-25'),
(274, 161, '2006-02-17', '2006-02-28'),
(308, 161, '2006-04-10', '2006-04-14'),
(359, 161, '2006-06-29', '2006-07-12'),
(240, 161, '2006-08-22', '2006-09-08'),
(461, 161, '2006-10-14', '2006-10-25'),
(2, 161, '2006-12-01', '2006-12-14'),
(393, 161, '2007-02-23', '2007-02-25'),
(138, 161, '2007-05-25', '2007-06-12'),
(240, 161, '2007-07-19', '2007-08-04'),
(359, 161, '2007-10-24', '2007-11-11'),
(36, 161, '2007-12-20', '2007-12-23'),
(274, 161, '2007-12-27', NULL),
(376, 165, '2005-01-30', '2005-02-06'),
(138, 165, '2005-04-16', '2005-04-20'),
(104, 165, '2005-04-24', '2005-05-08'),
(104, 165, '2005-06-18', '2005-06-25'),
(2, 165, '2005-07-07', '2005-07-15'),
(138, 165, '2005-07-16', '2005-07-22'),
(393, 165, '2005-08-28', '2005-08-29'),
(257, 165, '2005-09-15', '2005-10-04'),
(308, 165, '2005-11-29', '2005-12-01'),
(87, 165, '2006-01-29', '2006-02-10'),
(461, 165, '2006-03-20', '2006-04-07'),
(138, 165, '2006-06-12', '2006-06-23'),
(223, 165, '2006-09-18', '2006-09-30'),
(70, 165, '2006-10-09', '2006-10-29'),
(240, 165, '2006-11-09', '2006-11-11'),
(427, 165, '2006-12-22', '2006-12-24'),
(87, 165, '2007-01-16', '2007-01-26'),
(87, 165, '2007-04-14', '2007-04-27'),
(53, 165, '2007-06-06', '2007-06-10'),
(376, 167, '2005-03-18', '2005-03-29'),
(70, 167, '2005-05-30', '2005-06-16'),
(393, 167, '2005-07-01', '2005-07-08'),
(325, 167, '2005-09-19', '2005-09-29'),
(359, 167, '2005-12-09', '2005-12-29'),
(410, 167, '2006-03-20', '2006-04-07'),
(121, 167, '2006-07-07', '2006-07-08'),
(240, 167, '2006-08-14', '2006-08-20'),
(121, 167, '2006-11-28', '2006-12-06'),
(325, 167, '2006-12-25', '2007-01-06'),
(121, 167, '2007-04-12', '2007-04-19'),
(393, 167, '2007-04-29', '2007-05-18'),
(308, 167, '2007-08-16', '2007-08-18'),
(461, 167, '2007-10-14', '2007-10-31'),
(206, 167, '2007-12-02', '2007-12-13'),
(206, 167, '2007-12-31', NULL),
(206, 169, '2005-01-24', '2005-02-01'),
(461, 169, '2005-04-01', '2005-04-14'),
(87, 169, '2005-06-12', '2005-07-02'),
(427, 169, '2005-09-17', '2005-09-29'),
(70, 169, '2005-12-10', '2005-12-28'),
(461, 169, '2006-03-20', '2006-04-06'),
(291, 169, '2006-06-17', '2006-07-06'),
(274, 169, '2006-08-03', '2006-08-18'),
(104, 170, '2005-02-14', '2005-03-02'),
(257, 170, '2005-05-16', '2005-05-21'),
(376, 170, '2005-05-31', '2005-06-03'),
(172, 170, '2005-08-12', '2005-08-19'),
(461, 170, '2005-10-27', '2005-11-01'),
(342, 170, '2005-11-26', '2005-12-04'),
(189, 170, '2005-12-18', '2005-12-25'),
(104, 170, '2006-03-31', '2006-04-19'),
(461, 170, '2006-07-15', '2006-07-25'),
(104, 170, '2006-09-22', '2006-10-02'),
(393, 170, '2006-12-23', '2007-01-11'),
(274, 170, '2007-02-17', '2007-03-03'),
(376, 170, '2007-03-17', '2007-04-01'),
(444, 170, '2007-05-20', '2007-05-29'),
(104, 170, '2007-07-11', '2007-07-14'),
(172, 173, '2005-03-23', '2005-04-03'),
(240, 173, '2005-04-14', '2005-04-30'),
(223, 173, '2005-05-02', '2005-05-16'),
(427, 175, '2005-04-03', '2005-04-23'),
(342, 175, '2005-07-05', '2005-07-23'),
(121, 175, '2005-08-01', '2005-08-12'),
(2, 175, '2005-09-04', '2005-09-10'),
(444, 175, '2005-11-20', '2005-12-05'),
(70, 175, '2005-12-18', '2006-01-05'),
(291, 175, '2006-01-30', '2006-02-04'),
(206, 175, '2006-04-23', '2006-05-08'),
(257, 175, '2006-06-30', '2006-07-04'),
(257, 175, '2006-07-25', '2006-08-05'),
(2, 175, '2006-08-16', '2006-08-25'),
(478, 175, '2006-11-13', '2006-11-17'),
(410, 175, '2006-11-23', NULL),
(36, 177, '2005-02-17', '2005-03-03'),
(2, 177, '2005-03-21', '2005-03-29'),
(70, 177, '2005-04-29', '2005-05-04'),
(376, 177, '2005-06-28', '2005-07-08'),
(104, 177, '2005-08-09', '2005-08-13'),
(359, 177, '2005-11-06', '2005-11-14'),
(121, 177, '2005-11-19', '2005-12-07'),
(138, 177, '2005-12-23', '2005-12-30'),
(121, 177, '2006-04-05', '2006-04-15'),
(53, 177, '2006-04-16', '2006-05-01'),
(87, 181, '2005-01-18', '2005-01-20'),
(172, 181, '2005-03-17', '2005-03-23'),
(325, 181, '2005-06-10', NULL),
(121, 182, '2005-01-28', '2005-02-08'),
(206, 182, '2005-05-19', '2005-05-27'),
(393, 182, '2005-06-23', '2005-07-02'),
(342, 182, '2005-08-26', '2005-09-07'),
(19, 182, '2005-11-28', '2005-12-09'),
(257, 182, '2006-03-13', NULL),
(206, 186, '2005-03-05', '2005-03-15'),
(291, 186, '2005-05-26', '2005-06-12'),
(70, 186, '2005-09-19', '2005-09-30'),
(461, 186, '2005-10-04', '2005-10-19'),
(87, 186, '2005-11-18', '2005-11-24'),
(308, 186, '2005-12-23', '2006-01-05'),
(223, 186, '2006-03-01', '2006-03-03'),
(325, 188, '2005-01-24', '2005-02-12'),
(87, 188, '2005-04-29', '2005-05-16'),
(359, 188, '2005-05-19', NULL),
(240, 190, '2005-03-30', '2005-04-01'),
(155, 190, '2005-04-05', '2005-04-07'),
(410, 190, '2005-07-15', '2005-07-18'),
(274, 190, '2005-08-05', '2005-08-13'),
(410, 190, '2005-11-02', '2005-11-16'),
(223, 190, '2005-12-13', '2005-12-18'),
(274, 190, '2006-01-31', '2006-02-07'),
(104, 190, '2006-04-15', '2006-04-20'),
(206, 190, '2006-06-02', '2006-06-04'),
(70, 190, '2006-07-19', NULL),
(461, 193, '2005-01-24', '2005-02-05'),
(121, 193, '2005-03-04', '2005-03-18'),
(36, 193, '2005-04-12', '2005-04-28'),
(325, 193, '2005-06-09', '2005-06-13'),
(240, 193, '2005-07-06', '2005-07-23'),
(478, 193, '2005-09-10', '2005-09-12'),
(257, 193, '2005-12-14', '2005-12-23'),
(359, 193, '2006-02-20', '2006-03-05'),
(70, 193, '2006-03-06', '2006-03-21'),
(155, 193, '2006-05-06', '2006-05-08'),
(410, 193, '2006-06-17', '2006-06-23'),
(206, 193, '2006-08-28', '2006-09-08'),
(36, 193, '2006-11-23', '2006-12-09'),
(87, 199, '2005-01-04', '2005-01-23'),
(206, 199, '2005-04-21', '2005-05-09'),
(444, 199, '2005-08-12', '2005-08-21'),
(410, 199, '2005-09-25', '2005-09-29'),
(206, 199, '2006-01-06', '2006-01-13'),
(206, 199, '2006-03-23', '2006-04-06'),
(427, 199, '2006-06-20', '2006-06-30'),
(138, 199, '2006-07-02', '2006-07-21'),
(461, 199, '2006-09-16', '2006-09-17'),
(342, 199, '2006-10-22', '2006-11-09'),
(53, 199, '2007-01-03', '2007-01-22'),
(376, 200, '2005-04-05', '2005-04-23'),
(359, 200, '2005-05-29', '2005-06-13'),
(36, 200, '2005-08-05', '2005-08-08'),
(19, 200, '2005-11-02', '2005-11-14'),
(359, 200, '2006-01-04', '2006-01-14'),
(240, 200, '2006-04-24', '2006-05-10'),
(240, 200, '2006-08-10', '2006-08-25'),
(19, 200, '2006-11-26', '2006-12-05'),
(189, 200, '2007-02-25', '2007-03-08'),
(461, 200, '2007-05-19', '2007-05-31'),
(444, 200, '2007-07-20', '2007-07-31'),
(393, 200, '2007-08-23', '2007-09-10'),
(240, 200, '2007-10-10', '2007-10-19'),
(325, 200, '2007-11-24', '2007-11-30'),
(104, 200, '2007-12-10', '2007-12-26'),
(342, 200, '2008-02-23', '2008-03-10'),
(223, 200, '2008-03-20', '2008-04-03'),
(70, 200, '2008-04-19', '2008-05-01'),
(274, 200, '2008-06-28', '2008-07-07'),
(36, 200, '2008-08-29', '2008-09-01'),
(325, 200, '2008-10-16', '2008-10-29'),
(87, 200, '2008-11-23', '2008-12-10'),
(36, 200, '2009-02-25', '2009-02-28'),
(223, 200, '2009-04-11', '2009-04-21'),
(359, 200, '2009-06-26', NULL),
(172, 204, '2005-01-19', '2005-01-25'),
(393, 204, '2005-02-21', '2005-03-12'),
(461, 204, '2005-04-24', '2005-05-05'),
(240, 204, '2005-08-13', '2005-09-01'),
(291, 204, '2005-10-23', '2005-10-25'),
(138, 204, '2006-01-30', '2006-02-13'),
(240, 204, '2006-03-07', '2006-03-18'),
(274, 204, '2006-06-24', '2006-07-08'),
(19, 204, '2006-08-17', '2006-08-21'),
(393, 204, '2006-08-26', '2006-09-10'),
(138, 204, '2006-10-20', '2006-11-08'),
(274, 204, '2006-11-28', '2006-12-02'),
(240, 204, '2006-12-17', '2006-12-30'),
(291, 205, '2005-04-08', '2005-04-14'),
(53, 205, '2005-04-17', '2005-04-29'),
(36, 205, '2005-07-10', '2005-07-12'),
(138, 205, '2005-08-07', '2005-08-20'),
(121, 205, '2005-11-21', '2005-12-06'),
(325, 205, '2005-12-14', '2005-12-25'),
(342, 205, '2006-03-18', '2006-04-04'),
(53, 205, '2006-06-18', '2006-06-26'),
(138, 205, '2006-09-27', '2006-10-15'),
(223, 205, '2006-12-08', '2006-12-26'),
(53, 205, '2007-01-08', '2007-01-25'),
(189, 205, '2007-02-18', '2007-03-08'),
(461, 205, '2007-04-09', '2007-04-21'),
(19, 205, '2007-06-21', '2007-07-08'),
(325, 205, '2007-10-04', '2007-10-19'),
(189, 205, '2007-12-12', '2007-12-29'),
(427, 205, '2008-01-23', '2008-02-06'),
(189, 210, '2005-01-07', '2005-01-21'),
(155, 210, '2005-04-22', '2005-04-25'),
(410, 210, '2005-07-12', '2005-07-17'),
(478, 210, '2005-09-17', '2005-09-30'),
(104, 210, '2005-11-17', '2005-11-29'),
(257, 210, '2005-12-05', '2005-12-18'),
(70, 210, '2006-03-17', '2006-03-24'),
(2, 210, '2006-05-27', '2006-06-10'),
(274, 210, '2006-07-27', '2006-08-08'),
(138, 215, '2005-01-17', '2005-01-28'),
(155, 215, '2005-04-20', '2005-05-07'),
(121, 215, '2005-08-08', '2005-08-23'),
(342, 216, '2005-03-06', '2005-03-22'),
(444, 216, '2005-04-03', '2005-04-11'),
(223, 216, '2005-04-28', '2005-05-18'),
(291, 216, '2005-05-23', '2005-05-29'),
(478, 220, '2005-01-18', '2005-01-21'),
(274, 220, '2005-04-28', '2005-05-04'),
(410, 220, '2005-05-16', '2005-06-01'),
(87, 220, '2005-09-02', '2005-09-15'),
(206, 220, '2005-12-10', '2005-12-17'),
(223, 220, '2005-12-18', '2005-12-19'),
(53, 220, '2006-03-07', '2006-03-26'),
(104, 220, '2006-04-10', '2006-04-18'),
(189, 220, '2006-05-01', '2006-05-21'),
(206, 220, '2006-07-02', '2006-07-14'),
(53, 220, '2006-08-24', '2006-09-08'),
(121, 220, '2006-12-15', '2006-12-30'),
(240, 220, '2007-03-24', '2007-04-10'),
(138, 220, '2007-04-14', '2007-04-30'),
(444, 220, '2007-06-18', '2007-07-01'),
(104, 220, '2007-10-05', '2007-10-18'),
(121, 220, '2007-10-26', '2007-11-03'),
(257, 222, '2005-02-26', '2005-03-12'),
(325, 222, '2005-05-04', '2005-05-07'),
(36, 222, '2005-05-18', '2005-05-24'),
(223, 222, '2005-08-18', '2005-08-29'),
(223, 222, '2005-10-25', '2005-10-26'),
(138, 222, '2005-12-05', '2005-12-12'),
(155, 222, '2005-12-28', '2006-01-02'),
(393, 222, '2006-03-20', '2006-03-29'),
(325, 227, '2005-03-27', '2005-04-12'),
(410, 227, '2005-04-28', '2005-05-05'),
(189, 227, '2005-07-30', '2005-08-19'),
(444, 227, '2005-11-27', '2005-11-29'),
(19, 227, '2005-12-25', '2006-01-05'),
(444, 227, '2006-03-23', '2006-03-24'),
(223, 227, '2006-06-12', '2006-06-19'),
(427, 227, '2006-06-30', '2006-07-13'),
(2, 227, '2006-08-14', '2006-08-23'),
(376, 227, '2006-11-07', '2006-11-12'),
(36, 229, '2005-04-07', '2005-04-13'),
(104, 229, '2005-05-11', '2005-05-25'),
(36, 229, '2005-06-21', '2005-07-04'),
(19, 229, '2005-08-06', '2005-08-20'),
(155, 229, '2005-11-16', '2005-11-28'),
(36, 229, '2006-02-24', '2006-02-25'),
(427, 229, '2006-03-15', '2006-04-03'),
(478, 229, '2006-06-24', '2006-07-13'),
(138, 229, '2006-08-08', '2006-08-23'),
(19, 229, '2006-10-10', '2006-10-28'),
(223, 229, '2006-12-22', '2007-01-09'),
(53, 234, '2005-02-17', '2005-03-06'),
(189, 234, '2005-03-16', '2005-04-04'),
(342, 234, '2005-06-19', '2005-06-24'),
(291, 234, '2005-07-27', '2005-08-03'),
(223, 234, '2005-09-09', '2005-09-13'),
(308, 234, '2005-10-10', '2005-10-14'),
(223, 234, '2005-11-03', '2005-11-13'),
(342, 234, '2006-02-12', '2006-02-22'),
(87, 234, '2006-05-14', '2006-06-03'),
(359, 234, '2006-08-08', '2006-08-23'),
(240, 234, '2006-11-10', '2006-11-15'),
(172, 234, '2006-12-03', '2006-12-09'),
(121, 234, '2007-03-08', '2007-03-10'),
(240, 234, '2007-04-27', '2007-05-05'),
(393, 234, '2007-08-08', '2007-08-23'),
(478, 234, '2007-10-21', '2007-10-22'),
(70, 234, '2007-10-27', '2007-10-31'),
(291, 234, '2008-01-15', '2008-01-18'),
(36, 234, '2008-04-22', '2008-05-11'),
(36, 234, '2008-07-19', NULL),
(87, 238, '2005-02-05', '2005-02-06'),
(257, 238, '2005-03-30', '2005-04-06'),
(393, 238, '2005-05-16', '2005-05-24'),
(138, 238, '2005-08-20', '2005-09-04'),
(53, 238, '2005-11-25', '2005-12-05'),
(36, 238, '2006-01-14', '2006-01-24'),
(121, 238, '2006-03-10', '2006-03-24'),
(427, 238, '2006-04-13', '2006-04-29'),
(478, 238, '2006-05-14', '2006-05-29'),
(19, 238, '2006-08-20', '2006-08-26'),
(410, 238, '2006-08-27', '2006-09-09'),
(427, 238, '2006-11-03', '2006-11-06'),
(70, 238, '2006-12-11', '2006-12-22'),
(257, 238, '2007-02-25', '2007-03-05'),
(121, 238, '2007-05-20', '2007-05-25'),
(359, 238, '2007-08-18', '2007-08-31'),
(104, 238, '2007-09-11', '2007-09-12'),
(444, 238, '2007-12-19', '2007-12-24'),
(342, 238, '2008-03-28', '2008-04-05'),
(206, 238, '2008-07-13', '2008-07-18'),
(342, 238, '2008-10-11', NULL),
(342, 240, '2005-03-18', '2005-03-27'),
(427, 240, '2005-04-07', '2005-04-26'),
(189, 240, '2005-07-11', '2005-07-18'),
(325, 240, '2005-09-07', '2005-09-18'),
(206, 240, '2005-10-24', '2005-10-27'),
(325, 240, '2005-12-13', '2005-12-17'),
(291, 240, '2006-01-30', '2006-02-08'),
(155, 240, '2006-03-19', '2006-04-05'),
(2, 245, '2005-02-14', '2005-02-19'),
(104, 245, '2005-05-04', '2005-05-23'),
(478, 245, '2005-06-09', '2005-06-25'),
(36, 245, '2005-07-06', '2005-07-11'),
(410, 245, '2005-08-25', '2005-09-12'),
(172, 245, '2005-12-21', '2005-12-28'),
(342, 245, '2006-01-11', '2006-01-31'),
(87, 245, '2006-03-06', '2006-03-18'),
(291, 245, '2006-06-03', '2006-06-22'),
(2, 245, '2006-08-20', NULL),
(291, 249, '2005-01-11', '2005-01-23'),
(410, 249, '2005-04-17', '2005-04-28'),
(393, 249, '2005-04-29', '2005-05-06'),
(444, 249, '2005-05-17', '2005-05-28'),
(376, 249, '2005-07-23', '2005-08-01'),
(70, 249, '2005-09-25', '2005-10-10'),
(427, 249, '2005-12-18', '2006-01-02'),
(19, 249, '2006-01-04', '2006-01-11'),
(325, 249, '2006-03-31', '2006-04-05'),
(325, 249, '2006-05-12', NULL),
(478, 255, '2005-04-10', '2005-04-23'),
(393, 255, '2005-07-15', NULL),
(393, 256, '2005-02-15', '2005-02-27'),
(461, 256, '2005-06-04', '2005-06-11'),
(240, 256, '2005-07-18', '2005-07-28'),
(19, 256, '2005-08-07', '2005-08-15'),
(342, 256, '2005-11-05', '2005-11-14'),
(359, 256, '2005-11-28', '2005-11-30'),
(257, 256, '2006-01-05', '2006-01-20'),
(427, 256, '2006-02-14', '2006-03-02'),
(427, 256, '2006-03-25', '2006-04-03'),
(325, 256, '2006-04-08', '2006-04-20'),
(138, 256, '2006-07-16', '2006-07-17'),
(427, 256, '2006-10-06', '2006-10-26'),
(104, 256, '2006-11-24', '2006-12-01'),
(342, 256, '2007-01-03', '2007-01-12'),
(19, 256, '2007-01-17', '2007-01-23'),
(223, 256, '2007-04-12', '2007-04-20'),
(359, 260, '2005-01-29', '2005-02-03'),
(478, 260, '2005-02-11', '2005-02-13'),
(104, 260, '2005-04-04', '2005-04-19'),
(121, 260, '2005-04-26', '2005-04-27'),
(70, 260, '2005-05-05', '2005-05-24'),
(461, 260, '2005-05-30', '2005-06-02'),
(104, 260, '2005-07-12', '2005-07-29'),
(257, 260, '2005-10-22', '2005-11-09'),
(155, 264, '2005-02-09', '2005-02-20'),
(427, 264, '2005-05-01', '2005-05-07'),
(70, 264, '2005-08-05', '2005-08-11'),
(223, 266, '2005-03-14', '2005-03-28'),
(359, 266, '2005-06-14', '2005-06-29'),
(427, 266, '2005-09-23', '2005-10-06'),
(393, 266, '2006-01-05', '2006-01-20'),
(19, 266, '2006-02-19', '2006-03-03'),
(291, 266, '2006-03-17', '2006-03-26'),
(87, 266, '2006-04-20', '2006-05-06'),
(274, 266, '2006-07-20', '2006-08-02'),
(121, 266, '2006-11-10', '2006-11-26'),
(70, 266, '2006-12-22', '2007-01-11'),
(53, 266, '2007-03-25', '2007-04-09'),
(393, 266, '2007-05-27', '2007-06-06'),
(274, 266, '2007-07-12', '2007-07-19'),
(87, 266, '2007-08-07', '2007-08-12'),
(461, 266, '2007-09-05', '2007-09-16'),
(240, 266, '2007-12-09', '2007-12-23'),
(461, 266, '2007-12-27', '2008-01-15'),
(342, 266, '2008-03-18', '2008-04-01'),
(155, 266, '2008-06-30', '2008-07-14'),
(53, 266, '2008-07-21', '2008-08-09'),
(36, 266, '2008-08-28', '2008-09-10'),
(393, 266, '2008-09-11', '2008-09-14'),
(138, 266, '2008-11-10', '2008-11-20'),
(308, 266, '2009-02-04', '2009-02-18'),
(444, 272, '2005-02-13', '2005-02-17'),
(359, 272, '2005-02-28', '2005-03-03'),
(376, 272, '2005-03-07', '2005-03-24'),
(189, 272, '2005-06-03', '2005-06-06'),
(138, 272, '2005-07-14', '2005-07-20'),
(172, 272, '2005-08-19', '2005-08-27'),
(257, 272, '2005-11-30', '2005-12-04'),
(274, 272, '2005-12-11', '2005-12-21'),
(53, 272, '2006-02-15', '2006-02-18'),
(427, 272, '2006-03-12', '2006-04-01'),
(274, 272, '2006-04-14', '2006-04-23'),
(359, 272, '2006-07-19', '2006-07-30'),
(427, 272, '2006-10-03', '2006-10-15'),
(342, 272, '2006-10-21', '2006-10-27'),
(410, 272, '2006-12-01', '2006-12-14'),
(36, 272, '2007-02-23', '2007-03-14'),
(206, 272, '2007-04-09', '2007-04-27'),
(291, 272, '2007-07-17', NULL),
(444, 278, '2005-02-19', '2005-02-23'),
(376, 278, '2005-05-05', '2005-05-09'),
(274, 281, '2005-01-12', '2005-01-26'),
(36, 281, '2005-05-05', '2005-05-12'),
(308, 281, '2005-07-20', '2005-07-28'),
(444, 281, '2005-09-19', '2005-10-04'),
(257, 281, '2005-12-06', '2005-12-15'),
(223, 281, '2005-12-22', '2006-01-05'),
(155, 281, '2006-03-14', '2006-03-24'),
(121, 281, '2006-06-07', '2006-06-16'),
(359, 281, '2006-09-17', '2006-09-22'),
(206, 281, '2006-10-01', '2006-10-13'),
(121, 281, '2006-12-19', '2007-01-02'),
(461, 281, '2007-03-20', '2007-04-02'),
(138, 281, '2007-05-13', '2007-05-20'),
(325, 281, '2007-06-21', '2007-07-09'),
(189, 281, '2007-10-02', '2007-10-12'),
(410, 281, '2007-11-12', '2007-11-23'),
(257, 281, '2008-01-25', '2008-01-30'),
(2, 281, '2008-04-28', '2008-05-18'),
(206, 281, '2008-07-20', '2008-08-07'),
(308, 281, '2008-08-14', '2008-09-03'),
(87, 281, '2008-10-07', '2008-10-21'),
(189, 287, '2005-02-20', '2005-03-04'),
(393, 287, '2005-05-25', '2005-05-30'),
(53, 287, '2005-08-05', '2005-08-19'),
(478, 287, '2005-09-03', '2005-09-14'),
(138, 287, '2005-11-22', '2005-11-23'),
(444, 287, '2006-02-22', '2006-02-24'),
(393, 287, '2006-05-23', '2006-06-03'),
(206, 287, '2006-08-20', NULL),
(376, 288, '2005-02-07', '2005-02-24'),
(206, 288, '2005-03-18', '2005-03-21'),
(410, 288, '2005-05-31', '2005-06-14'),
(308, 288, '2005-08-06', '2005-08-25'),
(376, 288, '2005-09-13', '2005-09-25'),
(376, 288, '2005-10-28', '2005-10-30'),
(19, 288, '2005-11-01', '2005-11-04'),
(461, 288, '2006-02-04', '2006-02-09'),
(359, 288, '2006-04-30', '2006-05-15'),
(87, 288, '2006-07-12', '2006-07-30'),
(325, 288, '2006-09-03', '2006-09-09'),
(240, 288, '2006-11-24', '2006-12-04'),
(274, 288, '2007-02-01', NULL),
(104, 290, '2005-03-13', '2005-03-17'),
(2, 290, '2005-06-14', '2005-06-30'),
(376, 290, '2005-07-22', '2005-08-09'),
(410, 290, '2005-09-01', '2005-09-21'),
(393, 290, '2005-10-06', '2005-10-10'),
(274, 290, '2006-01-13', '2006-02-01'),
(359, 290, '2006-03-26', '2006-04-12'),
(36, 293, '2005-03-31', '2005-04-13'),
(257, 293, '2005-05-30', '2005-06-04'),
(342, 293, '2005-08-17', '2005-08-26'),
(206, 293, '2005-11-26', '2005-12-06'),
(155, 293, '2006-02-13', '2006-02-19'),
(257, 293, '2006-04-15', '2006-04-17'),
(376, 293, '2006-06-09', '2006-06-27'),
(444, 293, '2006-09-08', '2006-09-17'),
(410, 293, '2006-11-21', '2006-11-25'),
(189, 293, '2007-01-10', '2007-01-22'),
(121, 293, '2007-03-17', '2007-03-27'),
(427, 293, '2007-04-04', '2007-04-23'),
(36, 293, '2007-07-12', '2007-07-26'),
(257, 293, '2007-08-18', '2007-08-30'),
(2, 293, '2007-10-23', '2007-10-29'),
(121, 293, '2007-11-06', '2007-11-23'),
(155, 293, '2008-02-15', '2008-02-22'),
(104, 293, '2008-05-07', '2008-05-09'),
(325, 293, '2008-07-08', '2008-07-22'),
(410, 293, '2008-10-29', '2008-11-02'),
(206, 293, '2008-11-26', '2008-12-10'),
(427, 293, '2008-12-21', '2009-01-06'),
(274, 298, '2005-02-17', '2005-03-04'),
(376, 298, '2005-03-09', '2005-03-24'),
(155, 298, '2005-04-24', '2005-05-14'),
(189, 298, '2005-05-26', '2005-06-02'),
(104, 298, '2005-07-17', '2005-07-28'),
(104, 304, '2005-02-27', '2005-03-03'),
(19, 304, '2005-04-27', '2005-05-04'),
(223, 304, '2005-07-21', '2005-07-22'),
(172, 304, '2005-10-19', '2005-11-04'),
(70, 304, '2005-11-12', '2005-11-20'),
(308, 304, '2006-02-09', '2006-02-12'),
(325, 304, '2006-04-06', '2006-04-16'),
(478, 304, '2006-06-07', '2006-06-25'),
(36, 304, '2006-09-17', '2006-09-19'),
(257, 304, '2006-10-27', '2006-10-28'),
(19, 304, '2006-12-26', '2007-01-08'),
(104, 304, '2007-03-14', '2007-03-18'),
(274, 304, '2007-03-31', NULL),
(223, 310, '2005-03-24', '2005-04-02'),
(308, 310, '2005-06-30', '2005-07-16'),
(138, 310, '2005-09-23', '2005-10-11'),
(478, 310, '2005-11-02', '2005-11-10'),
(461, 310, '2006-01-22', '2006-01-27'),
(19, 310, '2006-03-24', '2006-03-30'),
(291, 310, '2006-07-02', '2006-07-09'),
(308, 310, '2006-08-31', '2006-09-19'),
(427, 310, '2006-10-06', '2006-10-08'),
(206, 310, '2006-11-06', '2006-11-07'),
(19, 310, '2007-01-23', '2007-02-09'),
(223, 310, '2007-03-23', '2007-04-07'),
(104, 310, '2007-06-17', '2007-06-26'),
(53, 310, '2007-09-02', '2007-09-15'),
(223, 310, '2007-11-18', '2007-11-25'),
(325, 310, '2008-02-02', NULL),
(138, 316, '2005-03-25', '2005-03-31'),
(444, 316, '2005-05-05', '2005-05-10'),
(376, 316, '2005-07-01', '2005-07-08'),
(104, 316, '2005-09-26', '2005-10-03'),
(138, 316, '2005-11-29', '2005-12-03'),
(359, 316, '2006-03-12', '2006-03-30'),
(461, 316, '2006-06-07', '2006-06-13'),
(19, 316, '2006-07-19', '2006-08-06'),
(257, 316, '2006-11-13', '2006-11-18'),
(87, 316, '2007-01-25', '2007-01-28'),
(70, 316, '2007-05-05', '2007-05-24'),
(206, 316, '2007-08-21', '2007-08-27'),
(308, 316, '2007-11-03', '2007-11-20'),
(461, 316, '2008-02-19', '2008-03-03'),
(121, 316, '2008-03-22', '2008-03-26'),
(206, 316, '2008-06-26', '2008-06-30'),
(138, 316, '2008-09-25', '2008-10-12'),
(274, 316, '2009-01-12', '2009-01-16'),
(223, 316, '2009-03-01', '2009-03-05'),
(325, 316, '2009-05-07', '2009-05-25'),
(393, 316, '2009-08-10', '2009-08-27'),
(359, 316, '2009-09-15', '2009-09-30'),
(19, 316, '2009-12-22', '2009-12-30'),
(410, 316, '2010-03-17', '2010-03-23'),
(240, 319, '2005-03-03', '2005-03-13'),
(359, 322, '2005-01-28', '2005-02-09'),
(138, 322, '2005-02-27', '2005-03-15'),
(376, 322, '2005-05-16', '2005-06-05'),
(206, 322, '2005-06-29', '2005-07-16'),
(104, 322, '2005-10-24', '2005-11-07'),
(478, 322, '2005-11-26', '2005-12-04'),
(2, 322, '2005-12-05', '2005-12-21'),
(410, 322, '2006-03-08', '2006-03-10'),
(138, 322, '2006-05-29', '2006-06-10'),
(444, 322, '2006-07-06', '2006-07-26'),
(308, 322, '2006-11-03', '2006-11-08'),
(121, 322, '2006-12-09', '2006-12-17'),
(19, 322, '2006-12-24', '2006-12-25'),
(2, 322, '2007-02-14', '2007-02-19'),
(410, 322, '2007-05-05', '2007-05-10'),
(240, 322, '2007-07-21', '2007-07-30'),
(427, 322, '2007-10-12', '2007-10-21'),
(325, 322, '2007-12-19', '2007-12-23'),
(359, 322, '2008-03-20', '2008-04-09'),
(104, 324, '2005-01-25', '2005-02-03'),
(104, 324, '2005-03-21', '2005-04-04'),
(257, 324, '2005-06-28', '2005-07-13'),
(291, 324, '2005-10-06', '2005-10-21'),
(53, 324, '2005-10-30', '2005-11-11'),
(410, 324, '2005-12-13', '2005-12-15'),
(274, 324, '2006-02-27', '2006-03-18'),
(138, 324, '2006-04-03', '2006-04-16'),
(427, 324, '2006-05-21', '2006-05-28'),
(376, 324, '2006-06-30', '2006-07-13'),
(257, 324, '2006-09-08', '2006-09-26'),
(478, 324, '2006-12-15', '2006-12-22'),
(308, 324, '2007-01-25', '2007-01-29'),
(172, 324, '2007-05-04', '2007-05-05'),
(36, 324, '2007-05-11', '2007-05-13'),
(308, 324, '2007-08-12', '2007-08-20'),
(342, 324, '2007-10-07', '2007-10-10'),
(325, 324, '2007-12-27', '2008-01-02'),
(121, 324, '2008-03-09', '2008-03-22'),
(291, 324, '2008-05-05', NULL),
(478, 330, '2005-02-22', '2005-02-24'),
(461, 330, '2005-03-28', '2005-04-05'),
(291, 330, '2005-06-09', '2005-06-20'),
(478, 330, '2005-08-18', '2005-08-29'),
(19, 330, '2005-11-02', '2005-11-15'),
(342, 330, '2006-01-09', '2006-01-10'),
(70, 333, '2005-01-11', NULL),
(172, 338, '2005-02-16', '2005-02-18'),
(478, 338, '2005-05-19', '2005-05-20'),
(87, 338, '2005-08-16', '2005-08-27'),
(121, 338, '2005-11-19', '2005-12-06'),
(308, 338, '2006-01-20', '2006-01-30'),
(87, 338, '2006-03-14', '2006-03-16'),
(359, 338, '2006-05-05', '2006-05-20'),
(172, 338, '2006-06-11', '2006-06-16'),
(189, 338, '2006-08-20', '2006-08-26'),
(257, 338, '2006-11-09', '2006-11-11'),
(478, 338, '2006-11-23', '2006-12-04'),
(189, 339, '2005-01-04', '2005-01-10'),
(138, 339, '2005-03-06', '2005-03-17'),
(53, 339, '2005-04-24', NULL),
(410, 341, '2005-02-10', '2005-03-02'),
(444, 341, '2005-03-15', '2005-03-25'),
(291, 341, '2005-05-14', '2005-05-29'),
(427, 341, '2005-08-25', '2005-09-01'),
(53, 341, '2005-10-13', '2005-10-15'),
(87, 341, '2005-11-23', '2005-11-28'),
(342, 341, '2006-01-08', '2006-01-14'),
(53, 341, '2006-02-27', '2006-03-11'),
(189, 341, '2006-06-18', '2006-06-21'),
(240, 341, '2006-07-27', '2006-08-03'),
(19, 341, '2006-08-24', '2006-09-08'),
(19, 341, '2006-09-20', '2006-10-07'),
(257, 341, '2006-12-19', '2006-12-26'),
(121, 341, '2007-02-24', '2007-03-01'),
(291, 341, '2007-05-13', NULL),
(444, 345, '2005-01-02', '2005-01-21'),
(291, 345, '2005-03-03', '2005-03-07'),
(342, 345, '2005-05-31', '2005-06-16'),
(36, 345, '2005-09-07', '2005-09-25'),
(291, 345, '2005-10-13', '2005-10-18'),
(325, 345, '2005-11-25', '2005-12-14'),
(342, 345, '2006-02-01', '2006-02-17'),
(121, 345, '2006-03-11', '2006-03-13'),
(240, 345, '2006-06-02', '2006-06-08'),
(36, 345, '2006-08-01', '2006-08-20'),
(376, 345, '2006-10-03', '2006-10-22'),
(325, 345, '2006-10-26', '2006-11-02'),
(427, 345, '2007-01-16', '2007-01-20'),
(308, 345, '2007-04-14', '2007-05-04'),
(257, 345, '2007-06-17', '2007-06-21'),
(359, 345, '2007-06-30', '2007-07-11'),
(325, 345, '2007-09-30', '2007-10-01'),
(206, 345, '2007-10-07', NULL),
(257, 347, '2005-01-08', '2005-01-25'),
(308, 347, '2005-03-26', '2005-04-10'),
(189, 347, '2005-04-14', '2005-04-27'),
(36, 347, '2005-05-04', '2005-05-23'),
(461, 347, '2005-08-13', '2005-08-16'),
(291, 347, '2005-10-21', '2005-10-23'),
(53, 347, '2005-11-01', '2005-11-07'),
(427, 347, '2005-11-25', '2005-12-12'),
(257, 347, '2006-03-20', '2006-04-06'),
(461, 347, '2006-04-09', '2006-04-11'),
(223, 347, '2006-06-08', '2006-06-12'),
(121, 347, '2006-07-03', '2006-07-19'),
(478, 347, '2006-09-19', '2006-10-05'),
(410, 351, '2005-02-26', '2005-03-11'),
(325, 351, '2005-05-17', '2005-05-22'),
(155, 351, '2005-08-06', '2005-08-14'),
(189, 351, '2005-08-17', '2005-08-23'),
(274, 351, '2005-11-15', '2005-12-02'),
(274, 351, '2006-02-09', '2006-02-25'),
(274, 351, '2006-05-15', '2006-05-20'),
(70, 351, '2006-08-23', '2006-09-03'),
(172, 351, '2006-11-12', '2006-11-23'),
(478, 351, '2007-01-10', '2007-01-13'),
(325, 351, '2007-02-15', '2007-03-01'),
(155, 351, '2007-06-09', '2007-06-16'),
(274, 351, '2007-07-18', '2007-07-20'),
(461, 351, '2007-10-01', '2007-10-04'),
(87, 351, '2007-11-04', '2007-11-23'),
(2, 351, '2008-02-17', '2008-03-01'),
(376, 351, '2008-04-14', '2008-04-23'),
(19, 351, '2008-06-21', NULL),
(461, 354, '2005-01-06', '2005-01-08'),
(444, 354, '2005-03-01', '2005-03-05'),
(274, 354, '2005-05-29', '2005-06-15'),
(427, 354, '2005-09-08', '2005-09-12'),
(206, 354, '2005-09-28', '2005-10-04'),
(189, 354, '2006-01-01', '2006-01-09'),
(291, 354, '2006-01-28', '2006-02-04'),
(291, 354, '2006-02-09', '2006-02-28'),
(189, 354, '2006-04-17', '2006-04-25'),
(206, 354, '2006-05-01', '2006-05-16'),
(478, 354, '2006-08-24', '2006-09-09'),
(19, 354, '2006-12-09', '2006-12-15'),
(104, 354, '2007-02-02', '2007-02-05'),
(36, 354, '2007-03-15', '2007-04-04'),
(53, 356, '2005-02-20', '2005-02-25'),
(2, 356, '2005-05-23', '2005-06-08'),
(87, 356, '2005-06-26', '2005-07-04'),
(104, 356, '2005-07-16', '2005-08-01'),
(342, 356, '2005-09-18', '2005-09-23'),
(376, 356, '2005-10-12', '2005-10-17'),
(359, 356, '2006-01-19', '2006-01-25'),
(325, 356, '2006-02-16', '2006-02-27'),
(70, 356, '2006-04-02', '2006-04-15'),
(257, 356, '2006-05-15', '2006-06-02'),
(155, 356, '2006-07-15', '2006-07-23'),
(257, 356, '2006-09-04', '2006-09-09'),
(155, 356, '2006-11-10', '2006-11-18'),
(359, 356, '2007-02-11', '2007-02-21'),
(257, 356, '2007-04-17', '2007-05-07'),
(376, 356, '2007-06-07', '2007-06-11'),
(478, 356, '2007-06-18', '2007-06-20'),
(138, 356, '2007-09-01', '2007-09-08'),
(393, 356, '2007-12-05', '2007-12-18'),
(206, 356, '2008-01-27', '2008-02-15'),
(121, 356, '2008-04-29', NULL),
(121, 359, '2005-03-21', '2005-04-07'),
(291, 359, '2005-05-17', '2005-05-22'),
(155, 359, '2005-06-16', '2005-07-01'),
(427, 359, '2005-09-18', '2005-10-02'),
(308, 359, '2005-10-12', '2005-10-29'),
(291, 359, '2005-11-14', '2005-12-03'),
(427, 359, '2006-03-02', '2006-03-07'),
(342, 359, '2006-05-23', '2006-06-10'),
(53, 359, '2006-06-26', '2006-07-13'),
(189, 359, '2006-10-11', '2006-10-15');
INSERT INTO `preter` (`ref_pers`, `num_pochette`, `date_emprunt`, `date_retour`) VALUES
(2, 359, '2006-11-01', '2006-11-20'),
(410, 359, '2007-02-06', '2007-02-13'),
(19, 359, '2007-02-25', '2007-03-09'),
(376, 359, '2007-06-15', '2007-06-23'),
(223, 359, '2007-08-23', '2007-09-02'),
(138, 359, '2007-09-24', '2007-10-07'),
(240, 361, '2005-02-16', '2005-03-05'),
(138, 361, '2005-04-07', '2005-04-26'),
(206, 361, '2005-05-09', '2005-05-16'),
(155, 363, '2005-02-20', '2005-02-25'),
(87, 363, '2005-03-25', '2005-04-06'),
(104, 363, '2005-05-15', '2005-05-19'),
(2, 363, '2005-06-24', '2005-07-05'),
(223, 363, '2005-10-09', '2005-10-10'),
(359, 363, '2005-10-28', '2005-11-11'),
(478, 363, '2005-12-10', '2005-12-14'),
(206, 363, '2005-12-24', NULL),
(2, 366, '2005-03-31', '2005-04-18'),
(172, 366, '2005-05-10', '2005-05-14'),
(342, 366, '2005-07-25', '2005-08-03'),
(427, 366, '2005-11-10', '2005-11-30'),
(53, 366, '2006-01-06', '2006-01-10'),
(53, 366, '2006-03-24', '2006-04-08'),
(291, 366, '2006-06-16', '2006-07-01'),
(172, 366, '2006-09-25', '2006-10-03'),
(155, 366, '2006-10-17', '2006-10-29'),
(359, 366, '2006-11-22', '2006-11-23'),
(240, 366, '2006-12-20', '2007-01-07'),
(189, 366, '2007-03-11', '2007-03-14'),
(257, 366, '2007-04-16', '2007-05-03'),
(461, 366, '2007-05-24', '2007-06-10'),
(461, 366, '2007-07-12', '2007-07-16'),
(53, 366, '2007-08-30', '2007-09-18'),
(393, 366, '2007-09-23', '2007-10-05'),
(257, 366, '2007-11-14', '2007-11-23'),
(461, 366, '2008-02-04', '2008-02-16'),
(393, 369, '2005-02-21', '2005-03-13'),
(36, 369, '2005-04-23', '2005-05-01'),
(342, 369, '2005-06-22', '2005-07-11'),
(2, 369, '2005-08-15', '2005-09-02'),
(104, 369, '2005-09-19', '2005-10-06'),
(257, 369, '2005-11-10', '2005-11-29'),
(478, 369, '2005-12-25', '2006-01-09'),
(19, 369, '2006-04-04', '2006-04-10'),
(206, 369, '2006-05-10', '2006-05-15'),
(70, 369, '2006-08-11', '2006-08-26'),
(308, 369, '2006-11-04', '2006-11-09'),
(308, 369, '2007-01-26', '2007-02-09'),
(478, 369, '2007-03-30', NULL),
(240, 371, '2005-02-22', '2005-03-11'),
(359, 371, '2005-05-19', '2005-06-01'),
(138, 371, '2005-06-04', '2005-06-16'),
(138, 371, '2005-07-15', '2005-07-21'),
(155, 371, '2005-08-03', '2005-08-15'),
(376, 371, '2005-09-27', '2005-10-14'),
(444, 371, '2005-11-13', '2005-11-25'),
(274, 371, '2006-03-04', '2006-03-21'),
(87, 371, '2006-06-06', '2006-06-16'),
(87, 371, '2006-07-11', '2006-07-24'),
(53, 371, '2006-10-09', '2006-10-13'),
(444, 371, '2006-12-03', '2006-12-20'),
(257, 371, '2007-03-11', '2007-03-29'),
(36, 371, '2007-04-09', '2007-04-12'),
(189, 371, '2007-05-26', '2007-06-01'),
(478, 371, '2007-06-22', '2007-07-06'),
(393, 371, '2007-07-20', '2007-08-09'),
(189, 371, '2007-10-19', '2007-11-08'),
(87, 371, '2008-02-06', '2008-02-21'),
(308, 371, '2008-03-01', '2008-03-21'),
(138, 371, '2008-04-11', '2008-04-26'),
(206, 371, '2008-05-08', '2008-05-13'),
(121, 371, '2008-07-18', '2008-07-20'),
(53, 371, '2008-10-03', NULL),
(53, 372, '2005-03-02', '2005-03-13'),
(53, 372, '2005-06-02', '2005-06-07'),
(461, 372, '2005-09-09', '2005-09-14'),
(155, 372, '2005-11-17', '2005-11-21'),
(240, 372, '2006-01-14', '2006-02-02'),
(70, 372, '2006-04-06', '2006-04-25'),
(223, 372, '2006-07-17', '2006-07-31'),
(444, 378, '2005-01-18', '2005-01-31'),
(461, 378, '2005-03-02', '2005-03-10'),
(53, 378, '2005-05-06', '2005-05-16'),
(342, 378, '2005-05-27', '2005-06-09'),
(240, 378, '2005-07-14', '2005-07-25'),
(206, 378, '2005-09-20', '2005-10-08'),
(36, 378, '2005-12-23', '2005-12-31'),
(291, 378, '2006-03-10', '2006-03-21'),
(121, 378, '2006-05-20', '2006-06-09'),
(36, 378, '2006-07-05', '2006-07-23'),
(2, 378, '2006-08-08', '2006-08-10'),
(291, 378, '2006-08-22', '2006-08-29'),
(478, 378, '2006-09-21', '2006-10-10'),
(223, 378, '2007-01-12', '2007-01-13'),
(36, 378, '2007-02-27', '2007-03-07'),
(308, 378, '2007-06-04', '2007-06-23'),
(240, 378, '2007-09-29', '2007-10-13'),
(427, 378, '2007-12-12', '2007-12-20'),
(206, 378, '2008-03-13', '2008-04-02'),
(206, 378, '2008-07-02', '2008-07-07'),
(138, 378, '2008-10-08', '2008-10-16'),
(172, 378, '2008-12-10', '2008-12-20'),
(342, 378, '2009-02-10', '2009-02-25'),
(291, 378, '2009-06-04', '2009-06-17'),
(36, 382, '2005-04-10', '2005-04-24'),
(478, 382, '2005-07-24', NULL),
(291, 384, '2005-01-06', '2005-01-17'),
(461, 384, '2005-03-05', '2005-03-13'),
(444, 384, '2005-06-09', '2005-06-15'),
(70, 384, '2005-07-04', '2005-07-09'),
(257, 384, '2005-09-02', '2005-09-18'),
(2, 384, '2005-10-13', '2005-10-19'),
(359, 384, '2006-01-13', '2006-01-19'),
(172, 384, '2006-03-09', '2006-03-16'),
(223, 384, '2006-05-02', '2006-05-22'),
(206, 384, '2006-06-29', '2006-07-03'),
(172, 384, '2006-10-08', '2006-10-13'),
(444, 384, '2007-01-14', '2007-01-28'),
(138, 384, '2007-04-24', '2007-05-06'),
(274, 384, '2007-05-08', '2007-05-23'),
(376, 384, '2007-07-17', '2007-07-23'),
(257, 384, '2007-09-17', '2007-09-28'),
(393, 384, '2007-10-27', '2007-11-04'),
(19, 384, '2008-01-10', '2008-01-28'),
(189, 384, '2008-02-10', '2008-02-17'),
(172, 384, '2008-04-13', '2008-04-28'),
(257, 384, '2008-07-31', '2008-08-14'),
(376, 384, '2008-11-08', '2008-11-21'),
(206, 384, '2008-12-06', '2008-12-16'),
(2, 384, '2009-02-27', '2009-03-09'),
(2, 389, '2005-01-06', '2005-01-08'),
(274, 389, '2005-03-08', '2005-03-26'),
(427, 389, '2005-07-02', '2005-07-21'),
(257, 389, '2005-10-14', '2005-10-21'),
(325, 389, '2005-11-10', '2005-11-24'),
(104, 389, '2006-02-24', '2006-03-01'),
(70, 389, '2006-05-01', '2006-05-02'),
(2, 389, '2006-05-24', '2006-06-02'),
(70, 389, '2006-08-11', '2006-08-21'),
(427, 389, '2006-09-08', '2006-09-13'),
(189, 389, '2006-10-04', '2006-10-10'),
(206, 389, '2006-12-28', '2007-01-14'),
(138, 389, '2007-03-22', '2007-04-08'),
(325, 391, '2005-02-26', '2005-03-16'),
(410, 391, '2005-04-10', '2005-04-12'),
(376, 391, '2005-05-30', '2005-06-04'),
(172, 391, '2005-07-23', '2005-07-29'),
(274, 391, '2005-10-30', '2005-11-08'),
(121, 391, '2005-12-16', NULL),
(274, 393, '2005-03-09', '2005-03-23'),
(410, 393, '2005-04-03', '2005-04-12'),
(325, 393, '2005-05-23', '2005-05-26'),
(223, 393, '2005-07-30', '2005-08-06'),
(53, 393, '2005-08-26', '2005-08-30'),
(478, 393, '2005-10-14', '2005-10-20'),
(359, 393, '2006-01-20', '2006-01-30'),
(53, 393, '2006-03-11', '2006-03-27'),
(325, 393, '2006-04-29', '2006-05-03'),
(461, 393, '2006-07-13', '2006-07-22'),
(189, 393, '2006-08-20', '2006-08-23'),
(19, 393, '2006-09-05', NULL),
(376, 395, '2005-03-05', '2005-03-18'),
(121, 395, '2005-04-14', '2005-05-03'),
(189, 395, '2005-06-19', '2005-06-21'),
(189, 395, '2005-09-20', '2005-09-27'),
(53, 395, '2005-12-19', '2006-01-05'),
(121, 395, '2006-01-28', '2006-02-09'),
(444, 395, '2006-04-05', '2006-04-20'),
(427, 395, '2006-05-16', '2006-05-20'),
(138, 395, '2006-07-13', '2006-07-19'),
(172, 395, '2006-09-24', '2006-10-05'),
(410, 395, '2006-11-20', '2006-11-23'),
(223, 395, '2007-02-04', '2007-02-12'),
(172, 395, '2007-02-25', '2007-03-15'),
(376, 398, '2005-03-22', '2005-04-04'),
(274, 398, '2005-06-07', '2005-06-25'),
(393, 398, '2005-07-18', '2005-08-04'),
(172, 398, '2005-11-10', '2005-11-25'),
(291, 398, '2005-12-12', '2005-12-13'),
(70, 398, '2006-01-28', '2006-02-05'),
(393, 398, '2006-05-13', '2006-05-18'),
(121, 398, '2006-05-27', '2006-06-10'),
(478, 398, '2006-07-28', '2006-07-30'),
(53, 398, '2006-09-02', '2006-09-13'),
(308, 398, '2006-09-23', '2006-09-30'),
(121, 398, '2006-12-07', '2006-12-27'),
(70, 398, '2007-02-13', '2007-02-17'),
(70, 404, '2005-03-12', '2005-03-21'),
(155, 404, '2005-05-30', '2005-06-11'),
(376, 404, '2005-06-17', '2005-06-25'),
(359, 404, '2005-07-23', '2005-08-05'),
(410, 404, '2005-11-09', '2005-11-22'),
(138, 404, '2005-11-24', '2005-12-09'),
(308, 404, '2006-02-01', '2006-02-09'),
(359, 404, '2006-05-06', '2006-05-19'),
(189, 404, '2006-08-09', '2006-08-26'),
(427, 404, '2006-08-27', '2006-09-12'),
(342, 404, '2006-09-29', '2006-10-09'),
(70, 404, '2006-11-28', '2006-12-02'),
(359, 404, '2006-12-30', '2007-01-04'),
(53, 404, '2007-01-06', '2007-01-17'),
(376, 404, '2007-04-12', '2007-04-22'),
(189, 404, '2007-05-08', '2007-05-18'),
(70, 404, '2007-08-06', '2007-08-07'),
(240, 404, '2007-09-29', '2007-10-17'),
(70, 404, '2008-01-19', '2008-02-02'),
(461, 404, '2008-04-24', '2008-05-08'),
(359, 404, '2008-07-01', '2008-07-18');

-- --------------------------------------------------------

--
-- Structure de la table `VILLES`
--

CREATE TABLE IF NOT EXISTS `VILLES` (
  `code_ville` smallint(6) NOT NULL DEFAULT '0',
  `Code_postal` varchar(12) CHARACTER SET latin1 DEFAULT NULL,
  `Ville` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `Pays` varchar(255) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `VILLES`
--

INSERT INTO `VILLES` (`code_ville`, `Code_postal`, `Ville`, `Pays`) VALUES
(1, '733333', 'DAKARD FANN', 'SENEGAL'),
(2, '26300', 'PIZANCON', 'FRANCE'),
(3, '75015', 'PARIS', 'FRANCE'),
(4, '13410', 'LAMBESC', 'FRANCE'),
(5, '94400', 'VITRY SUR SEINE', 'FRANCE'),
(6, '67260', 'RIMSDORF', 'FRANCE'),
(7, '63170', 'AUBIERE', 'FRANCE'),
(8, '59280', 'BOIS GRENIER', 'FRANCE'),
(9, '74200', 'THONON LES BAINS', 'FRANCE'),
(10, '71170', 'CHASSIGNY', 'FRANCE'),
(11, '33700', 'MERIGNAC', 'FRANCE'),
(12, '38330', 'ST ISMIER', 'FRANCE'),
(13, '74100', 'VILLE LA GRAND', 'FRANCE'),
(14, '31700', 'CORNEBARRIEU', 'FRANCE'),
(15, '83210', 'SOLLIES PONT', 'FRANCE'),
(16, '75012', 'PARIS', 'FRANCE'),
(17, '66740', 'LAROQUE DES ALBERES', 'FRANCE'),
(18, '13540', 'PUYRICARD', 'FRANCE'),
(19, '34560', 'POUSSAN', 'FRANCE'),
(20, '56460', 'SERENT', 'FRANCE'),
(21, '95460', 'EZANVILLE', 'FRANCE'),
(22, '68440', 'ESCHENTZWILLER', 'FRANCE'),
(23, '13010', 'MARSEILLE', 'FRANCE'),
(24, '13220', 'CHATEAUNEUF LES MARTIGUES', 'FRANCE'),
(25, '57150', 'CREUTZWALD', 'FRANCE'),
(26, '44230', 'ST SEBASTIEN S LOIRE', 'FRANCE'),
(27, '25190', 'ST HIPPOLYTE', 'FRANCE'),
(28, '6530', 'LE TIGNET', 'FRANCE'),
(29, '30100', 'ALES', 'FRANCE'),
(30, '18500', 'MELUN S YENNE', 'FRANCE'),
(31, '18230', 'SAINT DOULCHARD', 'FRANCE'),
(32, '3120', 'LAPALISSE', 'FRANCE'),
(33, '74160', 'ST JULIEN EN GENEVOIS', 'FRANCE'),
(34, '63370', 'LEMPDES', 'FRANCE'),
(35, '64600', 'ANGLET', 'FRANCE'),
(36, '69008', 'LYON', 'FRANCE'),
(37, '94120', 'FONTENAY SOUS BOIS', 'FRANCE'),
(38, '74500', 'EVIAN LES BAINS', 'FRANCE'),
(39, '62920', 'GONNEHEM', 'FRANCE'),
(40, '13400', 'AUBAGNE', 'FRANCE'),
(41, '69200', 'VENISSIEUX', 'FRANCE'),
(42, '69280', 'MARCY L''ETOILE', 'FRANCE'),
(43, '67500', 'HAGUENEAU', 'FRANCE'),
(44, '69006', 'LYON', 'FRANCE'),
(45, '6000', 'NICE', 'FRANCE'),
(46, '83700', 'SAINT-RAPHAEL', 'FRANCE'),
(47, '71100', 'ST REMY', 'FRANCE'),
(48, '50580', 'ALLEVARD', 'FRANCE'),
(49, '78160', 'MARLY LE ROI', 'FRANCE'),
(50, '1360', 'BELIGNEUX', 'FRANCE'),
(51, '69009', 'LYON', 'FRANCE'),
(52, '69730', 'GENAY', 'FRANCE'),
(53, '62450', 'LE SARS', 'FRANCE'),
(54, '95610', 'ERAGNY SUR OISE', 'FRANCE'),
(55, '7800', 'LA VOULTE SUR RHONE', 'FRANCE'),
(56, '54420', 'SAULXURES LES NANCY', 'FRANCE'),
(57, '51300', 'ORCONTE', 'FRANCE'),
(58, '73290', 'LA MOTTE SERVOLEX', 'FRANCE'),
(59, '83000', 'TOULON', 'FRANCE'),
(60, '68320', 'RIEDWIHR', 'FRANCE'),
(61, '57320', 'COLMEN', 'FRANCE'),
(62, '75009', 'PARIS', 'FRANCE'),
(63, '67204', 'ACHENHEIM', 'FRANCE'),
(64, '68690', 'GEISHOUSE', 'FRANCE'),
(65, '14170', 'BERVILLE', 'FRANCE'),
(66, '26400', 'CREST', 'FRANCE'),
(67, '67084', 'STRASBOURG', 'FRANCE'),
(68, '31260', 'SALIES DU SALAT', 'FRANCE'),
(69, '71000', 'SENNECE LES MACON', 'FRANCE'),
(70, '78400', 'CHATOU', 'FRANCE'),
(71, '10200', 'LEVIGNY', 'FRANCE'),
(72, '22200', 'LE MERZER', 'FRANCE'),
(73, '54000', 'NANCY', 'FRANCE'),
(74, '13003', 'MARSEILLE', 'FRANCE'),
(75, '66210', 'FORMIQUERES', 'FRANCE'),
(76, '71200', 'LE CREUSOT', 'FRANCE'),
(77, '29570', 'ROSCANVEL', 'FRANCE'),
(78, '38000', 'GRENOBLE', 'FRANCE'),
(79, '74540', 'CHAINAZ LES FRASSES', 'FRANCE'),
(80, '1550', 'POUGNY', 'FRANCE'),
(81, '37700', 'LA VILLE AUX DAMES', 'FRANCE'),
(82, '29750', 'LOCTUAY', 'FRANCE'),
(83, '25700', 'VALENTIGNEY', 'FRANCE'),
(84, '59960', 'NEUVILLE EN FERRAIN', 'FRANCE'),
(85, '84110', 'VAISON LA ROMAINE', 'FRANCE'),
(86, '74300', 'CLUSES', 'FRANCE'),
(87, '73500', 'MODANE', 'FRANCE'),
(88, '91190', 'GIF/YVETTE', 'FRANCE'),
(89, '24750', 'TRELISSAC', 'FRANCE'),
(90, '44240', 'SUCE SUR ERDRE', 'FRANCE'),
(91, '61560', 'LA MESNIERE', 'FRANCE'),
(92, '73610', 'LEPIN LE LAC', 'FRANCE'),
(93, '69680', 'CHASSIEU', 'FRANCE'),
(94, '38460', 'CREMIEU', 'FRANCE'),
(95, '79230', 'AIFFRES', 'FRANCE'),
(96, '54200', 'LAGNEY', 'FRANCE'),
(97, '33110', 'LE BOUSCAT', 'FRANCE'),
(98, '71850', 'CHARNAY LES MACON', 'FRANCE'),
(99, '13821', 'LA PENNE S/ HUVEAUNE', 'FRANCE'),
(100, '92290', 'CHATENAY MALABRY', 'FRANCE'),
(101, '36200', 'CHAVIM', 'FRANCE'),
(102, '73000', 'CHAMBERY', 'FRANCE'),
(103, '94240', 'L''HAY LES ROSES', 'FRANCE'),
(104, '38190', 'MEYLAN', 'FRANCE'),
(105, '76530', 'GRAND COURONNE', 'FRANCE'),
(106, '38300', 'BOURGOIN', 'FRANCE'),
(107, '60250', 'FOULANGES', 'FRANCE'),
(108, '95150', 'TAVERNY', 'FRANCE'),
(109, '1960', 'PERONNAS', 'FRANCE'),
(110, '87220', 'FEYTIAT', 'FRANCE'),
(111, '13105', 'MIMET', 'FRANCE'),
(112, '74460', 'MARNAZ', 'FRANCE'),
(113, '79600', 'ST LOUP SUR THOUET', 'FRANCE'),
(114, '74210', 'FAVERGES', 'FRANCE'),
(115, '31470', 'FONJORBES', 'FRANCE'),
(116, '94000', 'CRETEIL', 'FRANCE'),
(117, '34980', 'ST CLEMENT DE RIVIERE', 'FRANCE'),
(118, '69800', 'ST PRIEST', 'FRANCE'),
(119, '69100', 'VILLEURBANNE', 'FRANCE'),
(120, '21000', 'DIJON', 'FRANCE'),
(121, '7800', 'SAINT LAURENT DU PAPE', 'FRANCE'),
(122, '1600', 'TREVOUX', 'FRANCE'),
(123, '94550', 'CHEVILLY-LARUE', 'FRANCE'),
(124, '44640', 'LE PELLERIN', 'FRANCE'),
(125, '91190', 'GIF SUR YVETTE', 'FRANCE'),
(126, '73520', 'SAINT BEROU', 'FRANCE'),
(127, '90200', 'ROUGEGOUTTE', 'FRANCE'),
(128, '73260', 'AIGUEBLANCHE', 'FRANCE'),
(129, '18000', 'BOURGES', 'FRANCE'),
(130, '38119', 'PIERRE-CHATEL', 'FRANCE'),
(131, '78690', 'LES ESSARTS LE ROI', 'FRANCE'),
(132, '57245', 'MECLEUVES', 'FRANCE'),
(133, '78420', 'CARRIERES SUR SEINE', 'FRANCE'),
(134, '89500', 'VILLENEUVE SUR YONNE', 'FRANCE'),
(135, '91520', 'EGLY', 'FRANCE'),
(136, '73200', 'ALBERTVILLE', 'FRANCE'),
(137, '79410', 'ST GELAIS', 'FRANCE'),
(138, '49170', 'LA POSSONNIERE', 'FRANCE'),
(139, '28500', 'CHERISY', 'FRANCE'),
(140, '91230', 'MONTGERON', 'FRANCE'),
(141, '87100', 'LIMOGES', 'FRANCE'),
(142, '57800', 'FREYMING MERLEBACH', 'FRANCE'),
(143, '78230', 'LE PECQ', 'FRANCE'),
(144, '6410', 'NICE', 'FRANCE'),
(145, '74960', 'CRAN GEVRIER', 'FRANCE'),
(146, '69003', 'LYON', 'FRANCE'),
(147, '28120', 'ILLIERS COMBRAY', 'FRANCE'),
(148, '64290', 'GAN', 'FRANCE'),
(149, '62860', 'BOURLON', 'FRANCE'),
(150, '38113', 'VEUREY VOROIZE', 'FRANCE'),
(151, '68120', 'PFASTATT', 'FRANCE'),
(152, '38260', 'ST HILAIRE DE LA COTE', 'FRANCE'),
(153, '61200', 'ARGENTAN', 'FRANCE'),
(154, '69300', 'CALUIRE', 'FRANCE'),
(155, '51000', 'CHALONS EN CHAMPAGNE', 'FRANCE'),
(156, '12510', 'OLEMPS', 'FRANCE'),
(157, '44600', 'ST NAZAIRE', 'FRANCE'),
(158, '85440', 'TALMONT ST HILAIRE', 'FRANCE'),
(159, '49750', 'CHANZEAUX', 'FRANCE'),
(160, '37550', 'SAINT AVERTIN', 'FRANCE'),
(161, '73200', 'GILLY/ISERE', 'FRANCE'),
(162, '13570', 'BARBENTANE', 'FRANCE'),
(163, '74110', 'MORZINE', 'FRANCE'),
(164, '94880', 'NOISEAU', 'FRANCE'),
(165, '37400', 'AMBOISE', 'FRANCE'),
(166, '35410', 'CHATEAUGIRON', 'FRANCE'),
(167, '27950', 'LA CHAPELLE REANVILLE', 'FRANCE'),
(168, '59242', 'TEMPLEUVE', 'FRANCE'),
(169, '13013', 'MARSEILLE', 'FRANCE'),
(170, '69600', 'OULLINS', 'FRANCE'),
(171, '78120', 'RAMBOUILLET', 'FRANCE'),
(172, '93300', 'AUBERVILLIERS', 'FRANCE'),
(173, '92310', 'SEVRES', 'FRANCE'),
(174, '7250', 'LE POUZIN', 'FRANCE'),
(175, '45470', 'LOURY', 'FRANCE'),
(176, '26230', 'ROUSSAS', 'FRANCE'),
(177, '31400', 'TOULOUSE', 'FRANCE'),
(178, '38100', 'GRENOBLE', 'FRANCE'),
(179, '67530', 'OTTROIT', 'FRANCE'),
(180, '4200', 'PEIPIN', 'FRANCE'),
(181, '75019', 'PARIS', 'FRANCE'),
(182, '27800', 'BRIONNE', 'FRANCE'),
(183, '33290', 'BLANQUEFORT', 'FRANCE'),
(184, '13980', 'ALLEINS', 'FRANCE'),
(185, '57070', 'METZ VALLIERES', 'FRANCE'),
(186, '39310', 'SEPTMONCEL', 'FRANCE'),
(187, '13012', 'MARSEILLE', 'FRANCE'),
(188, '69330', 'JONS', 'FRANCE'),
(189, '42700', 'FIRMINY', 'FRANCE'),
(190, '63400', 'CHAMALIERES', 'FRANCE'),
(191, '49170', 'ST GERMAIN DES PRES', 'FRANCE'),
(192, '63200', 'RIOM', 'FRANCE'),
(193, '74930', 'REIGNIER', 'FRANCE'),
(194, '67000', 'STRASBOURG', 'FRANCE'),
(195, '49460', 'MONTREUIL JUIGNE', 'FRANCE'),
(196, '93800', 'EPINAY SUR SEINE', 'FRANCE'),
(197, '57910', 'NEUFGRANGE', 'FRANCE'),
(198, '25500', 'LES FINS', 'FRANCE'),
(199, '69005', 'LYON', 'FRANCE'),
(200, '69002', 'LYON', 'FRANCE'),
(201, '13260', 'CASSIS', 'FRANCE'),
(202, '73390', 'CHATEAUNEUF', 'FRANCE'),
(203, '67250', 'LAMPERTSLUCH', 'FRANCE'),
(204, '6130', 'GRASSE', 'FRANCE'),
(205, '13015', 'MARSEILLE', 'FRANCE'),
(206, '25220', 'CHALEZE', 'FRANCE'),
(207, '69130', 'ECULLY', 'FRANCE'),
(208, '75014', 'PARIS', 'FRANCE'),
(209, '71450', 'BLANZY', 'FRANCE'),
(210, '6200', 'NICE', 'FRANCE'),
(211, '21850', 'SAINT APOLLINAIRE', 'FRANCE'),
(212, '59122', 'LES MOERES', 'FRANCE'),
(213, '7800', 'LA NOULTE', 'FRANCE'),
(214, '74470', 'BELLEVAUX', 'FRANCE'),
(215, '38340', 'VOREPPE', 'FRANCE'),
(216, '95330', 'DOMONT', 'FRANCE'),
(217, '78600', 'MAISONS LAFFITTE', 'FRANCE'),
(218, '69630', 'CHAPONOST', 'FRANCE'),
(219, '73140', 'ST MICHEL DE MAURIENNE', 'FRANCE'),
(220, '44570', 'TRIGNAC', 'FRANCE'),
(221, '74480', 'PLATEAU D''ASSY', 'FRANCE'),
(222, '33200', 'BORDEAUX', 'FRANCE'),
(223, '73250', 'SAINT PIERRE D''ALBIGNY', 'FRANCE'),
(224, '68140', 'ESCHBACH AU VAL', 'FRANCE'),
(225, '13008', 'MARSEILLE', 'FRANCE'),
(226, '72460', 'SAVIGNE L''EVEQUE', 'FRANCE'),
(227, '45290', 'VARENNES', 'FRANCE'),
(228, '18130', 'VORNAY', 'FRANCE'),
(229, '69220', 'ST JEAN D''ARDIERES', 'FRANCE'),
(230, '68260', 'KINGERSHEIM', 'FRANCE'),
(231, '76000', 'ROUEN', 'FRANCE'),
(232, '91450', 'SOISY/SEINE', 'FRANCE'),
(233, '68890', 'MEYENHEIM', 'FRANCE'),
(234, '38119', 'PIERRE CHATEL', 'FRANCE'),
(235, '79110', 'CHEF BOUTONNE', 'FRANCE'),
(236, '11600', 'CONQUES SUR ORBIEL', 'FRANCE'),
(237, '91540', 'MENNECY', 'FRANCE'),
(238, '63200', 'MENETROL', 'FRANCE'),
(239, '91600', 'SAVIGNY SUR ORGE', 'FRANCE'),
(240, '77250', 'VILLEMER', 'FRANCE'),
(241, '13100', 'AIX EN PROVENCE', 'FRANCE'),
(242, '3100', 'MONT LUCON', 'FRANCE'),
(243, '69500', 'BRON', 'FRANCE'),
(244, '7260', 'JOYEUSE', 'FRANCE'),
(245, '57510', 'ELLVILLER', 'FRANCE'),
(246, '50440', 'OMONVILLE LA ROGNE', 'FRANCE'),
(247, '45500', 'GIEN', 'FRANCE'),
(248, '37110', 'CHÃ‚TEAU RENAULT', 'FRANCE'),
(249, '85130', 'LA VERRIE', 'FRANCE'),
(250, '92190', 'MEUDON', 'FRANCE'),
(251, '13005', 'MARSEILLE', 'FRANCE'),
(252, '40090', 'BOUGUE', 'FRANCE'),
(253, '71230', 'MONTGERON', 'FRANCE'),
(254, '5000', 'GAP', 'FRANCE'),
(255, '13340', 'ROGNAC', 'FRANCE'),
(256, '84250', 'LE THOR', 'FRANCE'),
(257, '73190', 'CHALLES LES EAUX', 'FRANCE'),
(258, '53000', 'LAVAL', 'FRANCE'),
(259, '65100', 'ADE', 'FRANCE'),
(260, '72700', 'ETIVAL LES LE MANS', 'FRANCE'),
(261, '78114', 'CRESSELY', 'FRANCE'),
(262, '92400', 'COURBEVOIE', 'FRANCE'),
(263, '11170', 'MONTULIEU', 'FRANCE'),
(264, '59283', 'RAIMBEAUCOURT', 'FRANCE'),
(265, '26120', 'MALISSARD', 'FRANCE'),
(266, '38200', 'VIENNE', 'FRANCE'),
(267, '35340', 'LA BOUEXIERE', 'FRANCE'),
(268, '69340', 'FRANCHEVILLE', 'FRANCE'),
(269, '69320', 'FEYZIN', 'FRANCE'),
(270, '31130', 'TOULOUSE', 'FRANCE'),
(271, '73370', 'LE BOURGET DU LAC', 'FRANCE'),
(272, '77410', 'CLAYE SOUILLY', 'FRANCE'),
(273, '26600', 'LA ROCHE DE GLUN', 'FRANCE'),
(274, '13007', 'MARSEILLE', 'FRANCE'),
(275, '25520', 'GOUX LES USIERS', 'FRANCE'),
(276, '92340', 'BOURG LA REINE', 'FRANCE'),
(277, '12300', 'DECAZEVILLE', 'FRANCE'),
(278, '72100', 'LEMANS', 'FRANCE'),
(279, '13500', 'MARTIGUES', 'FRANCE'),
(280, '97438', 'SAINTE-MARIE', 'FRANCE'),
(281, '68320', 'MUNTZENHEIM', 'FRANCE'),
(282, '38180', 'SEYSSINS', 'FRANCE'),
(283, '30300', 'FOURQUES', 'FRANCE'),
(284, '34980', 'SAINT CLEMENT DE RIVIERE', 'FRANCE'),
(285, '42360', 'PANISSIERES', 'FRANCE'),
(287, '94370', 'SUCY EN BRIE', 'FRANCE'),
(288, '72000', 'LE MANS', 'FRANCE'),
(289, '56890', 'SAINT-AVE', 'FRANCE'),
(290, '33440', 'AMBARES', 'FRANCE'),
(291, '14000', 'CAEN', 'FRANCE'),
(292, '75008', 'PARIS', 'FRANCE'),
(293, '57530', 'COURCELLES CHAUSSY', 'FRANCE'),
(294, '54710', 'LUDRES', 'FRANCE'),
(295, '45650', 'ST JEAN LE BLANC', 'FRANCE'),
(296, '56570', 'LOCMIQUELIC', 'FRANCE'),
(297, '83210', 'LA FARLEDE', 'FRANCE'),
(298, '6140', 'TOURRETTES SUR LOUP', 'FRANCE'),
(299, '74200', 'THONON', 'FRANCE'),
(300, '75005', 'PARIS', 'FRANCE'),
(301, '73210', 'AIME VILLETTE', 'FRANCE'),
(302, '69330', 'MEYZIEU', 'FRANCE'),
(303, '54500', 'VANDOEUVRE LES NANCY', 'FRANCE'),
(304, '42600', 'ST THOMAS LA GARDE', 'FRANCE'),
(305, '84500', 'BOLLENE', 'FRANCE'),
(306, '49000', 'ANGERS', 'FRANCE'),
(307, '79800', 'LA MOTHE ST HERAY', 'FRANCE'),
(308, '68000', 'COLMAR', 'FRANCE'),
(309, '34000', 'MONTPELLIER', 'FRANCE'),
(310, '84320', 'ENTRAIGUES', 'FRANCE'),
(311, '62300', 'LENS', 'FRANCE'),
(312, '59000', 'LILLE', 'FRANCE'),
(313, '7300', 'TOURNON', 'FRANCE'),
(314, '25450', 'DAMPRICHARD', 'FRANCE'),
(315, '78470', 'ST REMY LES CHEVREUSE', 'FRANCE'),
(316, '95540', 'MERY SUR OISE', 'FRANCE'),
(317, '29490', 'GUIPAVAS', 'FRANCE'),
(318, '30200', 'SAINT GERVAIS', 'FRANCE'),
(319, '91120', 'PALAISEAU', 'FRANCE'),
(320, '44200', 'NANTES', 'FRANCE'),
(321, '41000', 'BLOIS', 'FRANCE'),
(322, '32190', 'MARAMBAT', 'FRANCE'),
(323, '68200', 'MULHOUSE', 'FRANCE'),
(324, '38330', 'SAINT NAZAIRE LES EYMES', 'FRANCE'),
(325, '83220', 'LE PRADET', 'FRANCE'),
(326, '14610', 'VILLONS LES BUISSONS', 'FRANCE'),
(327, '26160', 'POULIGNY NOTRE DAME', 'FRANCE'),
(328, '41220', 'VILLENY', 'FRANCE'),
(329, '74240', 'GAILLARD', 'FRANCE'),
(330, '71470', 'ROMENAY', 'FRANCE'),
(331, '7430', 'DAVEZIEUX', 'FRANCE'),
(332, '76800', 'ST ETIENNE DE ROUVRAY', 'FRANCE'),
(333, '34120', 'PEZENAS', 'FRANCE'),
(334, '42600', 'MONTBRISON', 'FRANCE'),
(335, '58000', 'NEVERS', 'FRANCE'),
(336, '59910', 'BONDUES', 'FRANCE'),
(337, '73460', 'FRONTENEX', 'FRANCE'),
(338, '26600', 'BEAUMONT-MONTEUX', 'FRANCE'),
(339, '69380', 'LISSIEU', 'FRANCE'),
(340, '22100', 'LANVALLAY', 'FRANCE'),
(341, '77124', 'PENCHARD', 'FRANCE'),
(342, '81800', 'MEZENS', 'FRANCE'),
(343, '44380', 'PORNICHET', 'FRANCE'),
(344, '60180', 'NOGENT SUR OISE', 'FRANCE'),
(345, '86240', 'LIGUGE', 'FRANCE'),
(346, '73210', 'TESSENS', 'FRANCE'),
(347, '13006', 'MARSEILLE', 'FRANCE'),
(348, '69840', 'JULIENAS', 'FRANCE'),
(349, '34980', 'ST GELY DU FESC', 'FRANCE'),
(350, '13090', 'AIX-EN-PROVENCE', 'FRANCE'),
(351, '7700', 'BOURG SAINT ANDEOL', 'FRANCE'),
(352, '31600', 'MURET', 'FRANCE'),
(353, '94700', 'MAISONS ALFORT', 'FRANCE'),
(354, '94310', 'ORLY', 'FRANCE'),
(355, '71740', 'SAINT EDMOND', 'FRANCE'),
(356, '43360', 'LORLANGES', 'FRANCE'),
(357, '38850', 'CHARAVINES', 'FRANCE'),
(358, '34650', 'LUNAS', 'FRANCE'),
(359, '31790', 'ST JORY', 'FRANCE'),
(360, '15200', 'MAURIAC', 'FRANCE'),
(361, '68500', 'ISSENHEIM', 'FRANCE'),
(362, '69660', 'COLLONGES AU MT D''OR', 'FRANCE'),
(363, '97460', 'ST PAUL', 'ILE DE LA REUNION'),
(364, '74650', 'CHAVANOD', 'FRANCE'),
(365, '77176', 'SAVIGNY LE TEMPLE', 'FRANCE'),
(366, '73490', 'LA RAVOIRE', 'FRANCE'),
(367, '25870', 'BONNAY', 'FRANCE'),
(368, '83300', 'DRAGUIGNAN', 'FRANCE'),
(369, '41500', 'MER', 'FRANCE'),
(370, '95740', 'FREPILLON', 'FRANCE'),
(371, '36160', 'POULIGNY NOTRE DAME', 'FRANCE'),
(372, '84200', 'CARPENTRAS', 'FRANCE'),
(373, '68000', 'MULHOUSE', 'FRANCE'),
(374, '25200', 'MONTBELIARD', 'FRANCE'),
(375, '24130', 'PRIGONRIEUX', 'FRANCE'),
(376, '80110', 'LE PLESSIER ROZAINVILLERS', 'FRANCE'),
(377, '56530', 'QUEVEN', 'FRANCE'),
(378, '62880', 'AMMAY Sous LENS', 'FRANCE'),
(379, '78990', 'ELANCOURT', 'FRANCE'),
(380, '16430', 'CHAMPNIERS', 'FRANCE'),
(381, '78500', 'SARTROUVILLE', 'FRANCE'),
(382, '34070', 'MONTPELLIER', 'FRANCE'),
(383, '13009', 'MARSEILLE', 'FRANCE'),
(384, '92100', 'BOULOGNE', 'FRANCE'),
(385, '2260', 'LA FLAMEUGRIE', 'FRANCE'),
(386, '31620', 'BOULOC', 'FRANCE'),
(387, '29000', 'QUIMPER', 'FRANCE'),
(388, '25560', 'BANNANS', 'FRANCE'),
(389, '13004', 'MARSEILLE', 'FRANCE'),
(390, '71960', 'PRISSE', 'FRANCE'),
(391, '91170', 'VIRY CHATILLON', 'FRANCE'),
(392, '34500', 'BEZIERS', 'FRANCE'),
(393, '6410', 'BIOT', 'FRANCE'),
(394, '47500', 'SAINT VITE', 'FRANCE'),
(395, '34110', 'FRONTIGNAN', 'FRANCE'),
(396, '38150', 'AGNIN', 'FRANCE'),
(397, '21240', 'TALANT', 'FRANCE'),
(398, '40400', 'BEGAAR', 'FRANCE'),
(399, '51100', 'REIMS', 'FRANCE'),
(400, '74540', 'CUSY', 'FRANCE'),
(401, '94210', 'LA VARENNE', 'FRANCE'),
(402, '13920', 'ST MITRE LES REMPARTS', 'FRANCE'),
(403, '82370', 'SAINT-NANPHARY', 'FRANCE'),
(404, '65000', 'TARBES', 'FRANCE'),
(405, '73170', 'PRALOGNAN LA VANOISE', 'FRANCE'),
(406, '30200', 'BAGNOLS', 'FRANCE'),
(407, '42340', 'VERUCHE', 'FRANCE'),
(408, '67550', 'VENDENHEIM', 'FRANCE'),
(409, '78300', 'POISY', 'FRANCE'),
(410, '28500', 'VERNOUILLET', 'FRANCE'),
(411, '77169', 'CHAUFFY', 'FRANCE'),
(412, '43420', 'PRADELLES', 'FRANCE'),
(413, '71670', 'LE BREUIL', 'FRANCE'),
(414, '78960', 'VOISINS LE BRETONNEUX', 'FRANCE'),
(415, '18230', 'St Doulchard', 'FRANCE'),
(416, '6370', 'MOUANS SARTOUX', 'FRANCE'),
(417, '46090', 'LAMAGDELAINE', 'FRANCE'),
(418, '59810', 'LESQUIN', 'FRANCE'),
(419, '77340', 'PONTAULT COMBAULT', 'FRANCE'),
(420, '26000', 'VALENCE', 'FRANCE'),
(421, '62149', 'GIVENCHY LES LA BASSEE', 'FRANCE'),
(422, '37270', 'VERETZ', 'FRANCE'),
(423, '1260', 'CHAMPAGNE EN VALROMEY', 'FRANCE'),
(424, '52130', 'ALLICAMPS', 'FRANCE'),
(425, '91700', 'STE GENEVIEVE DES BOIS', 'FRANCE'),
(426, '88140', 'VRECOURT', 'FRANCE'),
(427, '73240', 'LA MOTTE SERVOLEX', 'FRANCE'),
(428, '73100', 'BRISON ST INNOCENT', 'FRANCE'),
(429, '69850', 'ST MARTIN EN HAUT', 'FRANCE'),
(430, '74100', 'VETRAZ-MONTHOUX', 'FRANCE'),
(431, '1100', 'BELLIGNAT', 'FRANCE'),
(432, '38500', 'VOIRON', 'FRANCE'),
(433, '64000', 'PAU', 'FRANCE'),
(434, '1590', 'DORTAN', 'FRANCE'),
(435, '83570', 'COTIGNAC', 'FRANCE'),
(436, '95800', 'GERGY SAINT-CHRISTOPHE', 'FRANCE'),
(437, '49150', 'CLEFS', 'FRANCE'),
(438, '88600', 'BEAUMENIL', 'FRANCE'),
(439, '60290', 'LAIGNEVILLE', 'FRANCE'),
(440, '71800', 'VARENNES SOUS DUN', 'FRANCE'),
(441, '52100', 'CHANCENAY', 'FRANCE'),
(442, '57100', 'THIONVILLE', 'FRANCE'),
(443, '16800', 'SOYAUX', 'FRANCE'),
(444, '37250', 'VEIGNE', 'FRANCE'),
(445, '50180', 'AGNEAUX', 'FRANCE'),
(446, '76400', 'FECAMP', 'FRANCE'),
(447, '37370', 'ST PATERNE RACAN', 'FRANCE'),
(448, '92500', 'RUEIL MALMAISON', 'FRANCE'),
(449, '77200', 'TORCY', 'FRANCE'),
(450, '38600', 'FONTAINE', 'FRANCE'),
(451, '57500', 'SAINT AVOLD', 'FRANCE'),
(452, '44000', 'NANTES', 'FRANCE'),
(453, '63122', 'CEYRAT', 'FRANCE'),
(454, '68100', 'MULHOUSE', 'FRANCE'),
(455, '49140', 'SOUCELLES', 'FRANCE'),
(456, '23300', 'LA SOUTERRAINE', 'FRANCE'),
(457, '44450', 'LA CHAPELLE BASSE MER', 'FRANCE'),
(458, '38760', 'VARCES', 'FRANCE'),
(459, '26740', 'SAINT MARCEL-LES-SAUZET', 'FRANCE'),
(460, '88200', 'ST ETIENNE LES REMIREMONT', 'FRANCE'),
(461, '34570', 'PIGNAN', 'FRANCE'),
(462, '21800', 'QUETIGNY', 'FRANCE'),
(463, '32100', 'CAUSSENS', 'FRANCE'),
(464, '44240', 'LA CHAPELLE SUR ERDRE', 'FRANCE'),
(465, '49420', 'POUANCE', 'FRANCE'),
(466, '93600', 'AULNAY SOUS BOIS', 'FRANCE'),
(467, '51360', 'PRUNAY', 'FRANCE'),
(468, '69510', 'THURINS', 'FRANCE'),
(469, '38680', 'AUBERIVES EN ROYANS', 'FRANCE'),
(470, '38110', 'LA TOUR DU PIN', 'FRANCE'),
(471, '24250', 'ST AUBIN DE NABIRAT', 'FRANCE'),
(472, '2860', 'BRUYERES', 'FRANCE'),
(473, '29140', 'ROSPORDEN', 'FRANCE'),
(474, '41700', 'SASSAY', 'FRANCE'),
(475, '13880', 'VELAUX', 'FRANCE'),
(476, '37100', 'TOURS', 'FRANCE'),
(477, '78157', 'LE CHASNEY CEDEX', 'FRANCE'),
(478, '69510', 'SOUCIEU EN JARREST', 'FRANCE'),
(479, '63200', 'MARSAT', 'FRANCE'),
(480, '40000', 'MARRAKECH', 'MAROC'),
(481, '38300', 'BOURGOIN JALLIEU', 'FRANCE'),
(482, '14790', 'FONTAINE-ETOUPEFOUR', 'FRANCE'),
(483, '21490', 'VAROIS', 'FRANCE'),
(484, '95470', 'VEMARS', 'FRANCE'),
(485, '59700', 'MARCQ EN BOREUL', 'FRANCE'),
(486, '56270', 'TARBES', 'FRANCE'),
(487, '91370', 'VERRIERES LE BUISSON', 'FRANCE'),
(488, '30129', 'REDESSAN', 'FRANCE'),
(489, '38240', 'MEYLAN', 'FRANCE'),
(490, '83420', 'LA CROIX VALMER', 'FRANCE'),
(491, '69440', 'TALUYERS', 'FRANCE'),
(492, '91350', 'GRIGNY', 'FRANCE'),
(493, '97980', 'BAD MERGENTHEIM', 'Allemagne'),
(494, '74700', 'SALLANCHES', 'FRANCE'),
(495, '76890', 'VAL DE SAANE', 'FRANCE'),
(496, '65380', 'OSSUN', 'FRANCE'),
(497, '0', 'BOURGES', 'FRANCE'),
(498, '93110', 'ROSNY SOUS BOIS', 'FRANCE'),
(499, '4100', 'MANOSQUE', 'FRANCE'),
(500, '13380', 'PLAN DE CUQUES', 'FRANCE'),
(501, '76550', 'OFFRANVILLE', 'FRANCE'),
(502, '26800', 'PORTES LES VALENCE', 'FRANCE'),
(503, '38290', 'FRONTONAS', 'FRANCE'),
(504, '25200', 'MONTBELLIARD', 'FRANCE'),
(505, '18170', 'MAISONNAIS', 'FRANCE'),
(506, '74940', 'ANNECY  LE VIEUX', 'FRANCE'),
(507, '44700', 'ORVAULT', 'FRANCE'),
(508, '13210', 'ST REMY DE PROVENCE', 'FRANCE'),
(509, '29250', 'ST POL DE LEON', 'FRANCE'),
(510, '91220', 'LE PLESSIS PATE', 'FRANCE'),
(511, '69270', 'FLEURIEUX/L''ARBRESLE', 'FRANCE'),
(512, '73120', 'PEISEY  NANCROIX', 'FRANCE'),
(513, '71600', 'PARCY LE MONIAL', 'FRANCE'),
(514, '17700', 'ST SATURNIN DU BOIS', 'FRANCE'),
(515, '69270', 'COUZON Mt D''OR', 'FRANCE'),
(516, '25150', 'PONT DE ROIDE', 'FRANCE'),
(517, '74600', 'SEYNOD', 'FRANCE'),
(518, '73600', 'SAINT MARCEL', 'FRANCE'),
(519, '33600', 'PESSAC', 'FRANCE'),
(520, '72218', 'WILDBERG', 'Allemagne'),
(521, '79100', 'LOUZY', 'FRANCE'),
(522, '88400', 'GERARDMER', 'FRANCE'),
(523, '31140', 'PECHBONNIEU', 'FRANCE'),
(524, '41290', 'LA CHAPELLE ENCHERIE', 'FRANCE'),
(525, '88120', 'GERBAMONT', 'FRANCE'),
(526, '78210', 'ST CYR L''ECOLE', 'FRANCE'),
(527, '17220', 'MONTROY', 'FRANCE'),
(528, '38610', 'GIERES', 'FRANCE'),
(529, '59181', 'STEENWERCK', 'FRANCE'),
(530, '42210', 'ST ANDRE LE PUY', 'FRANCE');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

