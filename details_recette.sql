INSERT INTO `CATEGORIES` ( `ID_CATEGORIE`, `NOM_CATEGORIE` )
		VALUES
			( '1', 'Moins de 2€' ),
			( '2', 'Moins de 5€' ),
			( '3', 'Moins de 10€' ),
			;

INSERT INTO `INGREDIENTS` ( `ID_INGREDIENT`, `NOM_INGREDIENT` )
		VALUES
			( '1', 'Tortillas' ),
			( '2', 'Thon naturel' ),
			( '3', 'Feuilles de laitue' ),
			( '4', 'Mayonnaise' ),
			( '5', 'Sel' ),
			( '6', 'Poivre' ),
			;

INSERT INTO `INTERNAUTES` (`ID_INTERNAUTE`,`NOM_INTERNAUTE` , `PRENOM_INTERNAUTE`, `AGE_INTERNAUTE`, `MAIL_INTERNAUTE`, `MDP_INTERNAUTE`,`PSEUDO_INTERNAUTE` )
		VALUES
			( '1', 'PORTE', 'Mathias', '25', 'mathias.porte@gmail.com', 'Jeu12', 'Mathias7' ),
			;
			
INSERT INTO `ETAPES` (`ID_ETAPE` , `NUMERO_ETAPE`,`CONTENU_ETAPE` )
		VALUES
			( '1', '1', 'Egouttez le thon et émiettez-le dans un saladier' ),
			( '2', '2', 'Ajoutez-y la mayonnaise, du sel et du poivre et mélangez bien ' ),
			( '3', '3', 'Lavez et essorez les feuilles de laitue' ),
			( '4', '4', 'Etalez les tortillas sur un plan de travail, garnissez-les d’une feuille de laitue et recouvrez de préparation au thon' ),
			( '5', '5', 'Roulez les tortillas et coupez-les en deux' ),
			( '6', '6', 'Servez aussitôt' ),
			;
			
INSERT INTO `RECETTES` ( `ID_RECETTE`, `NOM_RECETTE`, `DATE_PUBLICATION_RECETTE` , `ID_CATEGORIE`, `NB_PERSONNE` )
		VALUES
			( '1', 'Wrap au thon et mayonnaise', '2021-02-10', '2', 3 ),
			;
			
			
INSERT INTO `CHOIX` ( `ID_RECETTE`, `ID_INTERNAUTE` )
		VALUES
			( '1', '1' ),
			;
		
INSERT INTO `UTILISATION` (  `ID_RECETTE` , `ID_INGREDIENT`, `QUANTITE`, `UNITE` )
		VALUES
			( '1', '1', 3 , NULL),
			( '1', '2' , 140, 'grammes'),
			( '1', '3', 3, NULL ),
			( '1', '4', 2, 'cuillères à soupe' ),
			( '1', '5', 1, 'pincée' ),
			( '1', '6', 1, 'pincée' ),
			;
			
INSERT INTO `CONTENANT` ( `ID_RECETTE`, `ID_ETAPE` )
		VALUES
			( '1', '1' ),
			( '1', '2' ),
			( '1', '3' ),
			( '1', '4' ),
			( '1', '5' ),
			( '1', '6' ),
			;
			
INSERT INTO `COMPOSITION` ( `ID_ETAPE`, `ID_INGREDIENT` )
		VALUES
		;
			
INSERT INTO `CREATION` ( `ID_RECETTE`, `ID_INTERNAUTE` )
		VALUES
			( '1', '1' ),
			;
