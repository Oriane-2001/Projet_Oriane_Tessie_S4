INSERT INTO `CATEGORIES` ( `ID_CATEGORIE`, `NOM_CATEGORIE` )
		VALUES
			( '1', 'Moins de 2€' ),
			( '2', 'Moins de 5€' ),
			( '3', 'Moins de 10€' )
			;

INSERT INTO `INGREDIENTS` ( `ID_INGREDIENT`, `NOM_INGREDIENT` )
		VALUES
			( '1', 'Tortillas' ),
			( '2', 'Thon naturel' ),
			( '3', 'Feuilles de laitue' ),
			( '4', 'Mayonnaise' ),
			( '5', 'Sel' ),
			( '6', 'Poivre' ),
			( '7', 'lentilles corail' ),
			( '8', 'crème de coco' ),
			( '9', 'oignon rouge' ),
			( '10', 'curry en poudre' ),
			( '11', 'concentré de tomates' ),
			( '12', 'gousses d'ail' ),
			( '13', 'gingembre' ),
			( '14', 'huile végétal' )
			;

INSERT INTO `INTERNAUTES` (`ID_INTERNAUTE`,`NOM_INTERNAUTE` , `PRENOM_INTERNAUTE`, `AGE_INTERNAUTE`, `MAIL_INTERNAUTE`, `MDP_INTERNAUTE`,`PSEUDO_INTERNAUTE` )
		VALUES
			( '1', 'PORTE', 'Mathias', '25', 'mathias.porte@gmail.com', 'Jeu12', 'Mathias7' )
			 
			;
			
INSERT INTO `ETAPES` (`ID_ETAPE` , `NUMERO_ETAPE`,`CONTENU_ETAPE` )
		VALUES
			( '1', '1', 'Egouttez le thon et émiettez-le dans un saladier' ),
			( '2', '2', 'Ajoutez-y la mayonnaise, du sel et du poivre et mélangez bien ' ),
			( '3', '3', 'Lavez et essorez les feuilles de laitue' ),
			( '4', '4', 'Etalez les tortillas sur un plan de travail, garnissez-les d’une feuille de laitue et recouvrez de préparation au thon' ),
			( '5', '5', 'Roulez les tortillas et coupez-les en deux. C'est prêt !' ),
			( '6', '1', 'Rincez les lentilles, mettez-les dans une casserole et recouvrez-les d’eau. Portez à ébullition, baissez le feu et laissez mijoter pendant une quinzaine de minutes, jusqu’à ce que les lentilles soient tendres. Égouttez.' ),
			( '7', '2', 'Pelez puis émincez l'oignon et l'ail. Pelez puis râpez ou émincez très finement le gingembre.' ),
			( '8', '3', 'Dans une sauteuse, faites revenir l'oignon, l'ail et le gingembre dans l'huile, pendant cinq minutes, sur feu moyen.' ),
			( '9', '4', 'Ajoutez les épices, mélangez, ajoutez le concentré de tomates et mélangez bien. Ajoutez le lait ou la crème de coco, salez et mélangez. Faites cuire pendant cinq minutes.' ),
			( '10', '5', 'Ajoutez les lentilles cuites et égouttées et mélangez.C'est prêt !' )
			;
			
INSERT INTO `RECETTES` ( `ID_RECETTE`, `NOM_RECETTE`, `DATE_PUBLICATION_RECETTE` , `ID_CATEGORIE`, `NB_PERSONNE` )
		VALUES
			( '1', 'Wrap au thon et mayonnaise', '2021-02-10', '2', 3 ),
			( '2', 'Dahl de lentilles corail', '2021-03-26', '1', 4 ),
			;
			
			
INSERT INTO `CHOIX` ( `ID_RECETTE`, `ID_INTERNAUTE` )
		VALUES
			( '1', '1' ),
			( '2', '1' ),
			;
		
INSERT INTO `UTILISATION` (  `ID_RECETTE` , `ID_INGREDIENT`, `QUANTITE`, `UNITE` )
		VALUES
			( '1', '1', 3 , 'unités'),
			( '1', '2' , 140, 'grammes'),
			( '1', '3', 3, 'unités' ),
			( '1', '4', 2, 'cuillères à soupe' ),
			( '1', '5', 1, 'pincée' ),
			( '1', '6', 1, 'pincée' ),
			( '2', '7', 250 , 'grammes'),
			( '2', '8', 20 , 'cl'),
			( '2', '9', 1 , 'unité'),
			( '2', '10', 2 , 'cuillères à soupe'),
			( '2', '11', 2 , 'cuillères à café'),
			( '2', '12', 1 , 'unité'),
			( '2', '13', 1 , 'morceau'),
			( '2', '14', 2 , 'cuillères à soupe'),
			;
			
INSERT INTO `CONTENANT` ( `ID_RECETTE`, `ID_ETAPE` )
		VALUES
			( '1', '1' ),
			( '1', '2' ),
			( '1', '3' ),
			( '1', '4' ),
			( '1', '5' ),
			( '2', '6' ),
			( '2', '7' ),
			( '2', '8' ),
			( '2', '9' ),
			( '2', '10' ),
			;
			
			
INSERT INTO `CREATION` ( `ID_RECETTE`, `ID_INTERNAUTE` )
		VALUES
			( '1', '1' ),
			( '2', '1' ),
			;
