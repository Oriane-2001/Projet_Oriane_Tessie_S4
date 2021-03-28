INSERT INTO `CATEGORIES` ( `ID_CATEGORIE`, `NOM_CATEGORIE` )
		VALUES
			( '1', 'Moins de 2€' ),
			( '2', 'Moins de 5€' ),
			( '3', 'Moins de 10€' )
			;

INSERT INTO `INGREDIENTS` ( `ID_INGREDIENT`, `NOM_INGREDIENT` )
		VALUES
			( '1', 'tortillas' ),
			( '2', 'thon naturel' ),
			( '3', 'feuilles de laitue' ),
			( '4', 'mayonnaise' ),
			( '5', 'sel' ),
			( '6', 'poivre' ),
			( '7', 'lentilles corail' ),
			( '8', 'crème de coco' ),
			( '9', 'oignon rouge' ),
			( '10', 'curry en poudre' ),
			( '11', 'concentré de tomates' ),
			( '12', 'gousse d'ail' ),
			( '13', 'gingembre' ),
			( '14', 'huile de tournesol' ),
			( '15', 'pate feuilletée' ),
			( '16', 'thon à l'huile de tournesol' ),
			( '17', 'oeufs' ),
			( '18', 'gruyère râpé' ),
			( '19', 'crème fraiche liquide' ),
			( '20', 'herbes de Provence' ),
			;

INSERT INTO `INTERNAUTES` (`ID_INTERNAUTE`,`NOM_INTERNAUTE` , `PRENOM_INTERNAUTE`, `AGE_INTERNAUTE`, `MAIL_INTERNAUTE`, `MDP_INTERNAUTE`,`PSEUDO_INTERNAUTE` )
		VALUES
			( '1', 'PORTE', 'Mathias', '25', 'mathias.porte@gmail.com', 'Jeu12', 'Mathias7' ),
			( '2', 'BOURGEOIS', 'Tessie', '19', 'tessie.bourgeois@gmail.com', 'Petitchien', 'Tess' ),
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
			( '10', '5', 'Ajoutez les lentilles cuites et égouttées et mélangez. C'est prêt !' ),
			 
			( '11', '1', 'Préchauffez le four à 180°C.' ),
			( '12', '2', 'Dans un saladier, casser les œufs entiers et mélangez.' ),
			( '13', '3', 'Ajoutez le thon émietté, le concentré de tomates, l'ail écrasé, la crème fraîche liquide, le gruyère râpé, les herbes de Provence, le sel et le poivre.' ),
			( '14', '4', 'Mélangez le tout jusqu'à obtenir une préparation homogène.' ),
			( '15', '5', 'Étalez la pâte feuilletée dans un moule à tarte beurré.Piquez le fond de tarte avec une fourchette.' ),
			( '16', '6', 'Versez la préparation sur le fond de tarte.' ),
			( '17', '7', 'Enfournez pour 35 minutes de cuisson à 180°C. C'est prêt !' ),
			
			( '12', '2', 'Dans un saladier, casser les œufs entiers et mélangez.' ),
			 
			 
			;
			
INSERT INTO `RECETTES` ( `ID_RECETTE`, `NOM_RECETTE`, `DATE_PUBLICATION_RECETTE` , `ID_CATEGORIE`, `NB_PERSONNE` )
		VALUES
			( '1', 'Wrap au thon et mayonnaise', '2021-02-10', '2', 3 ),
			( '2', 'Dahl de lentilles corail', '2021-03-26', '1', 4 ),
			( '3', 'Tarte au thon et aux herbes de provence', '2021-03-26', '2', 4 ),
			;
			
			
INSERT INTO `CHOIX` ( `ID_INTERNAUTE` , `ID_RECETTE` )
		VALUES
			( '1', '1' ),
			( '1', '2' ),
			( '1', '3' ),
			( '1', '4' ),
			( '1', '5' ),
			( '1', '6' ),
			( '1', '7' ),
			( '1', '8' ),
			( '1', '9' ),
			( '1', '10' ),
			
			( '2', '1' ),
			( '2', '2'),
			( '2', '3' ),
			( '2', '4' ),
			( '2', '5' ),
			( '2', '6' ),
			( '2', '7' ),
			( '2', '8' ),
			( '2', '9' ),
			( '2', '10' )
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
			( '2', '8', 20 , 'centilitres'),
			( '2', '9', 1 , 'unité'),
			( '2', '10', 2 , 'cuillères à soupe'),
			( '2', '11', 2 , 'cuillères à café'),
			( '2', '12', 1 , 'unité'),
			( '2', '13', 1 , 'morceau'),
			( '2', '14', 2 , 'cuillères à soupe'),
			
			( '3', '15', 1 , 'unité'),
			( '3', '16', 200 , 'grammes'),
			( '3', '11', 50 , 'grammes'),
			( '3', '17', 3 , 'unités'),
			( '3', '18', 100 , 'grammes'),
			( '3', '19', 15 , 'centilitres'),
			( '3', '20', 1 , 'cuillères à café'),
			( '3', '5', 1 , 'pincée'),
			( '3', '6', 1 , 'pincée'),
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
			
			( '3', '11' ),
			( '3', '12' ),
			( '3', '13' ),
			( '3', '14' ),
			( '3', '15' ),
			( '3', '16' ),
			( '3', '17' ),
			
			( '2', '10' ),
			;
			
			
INSERT INTO `CREATION` ( `ID_RECETTE`, `ID_INTERNAUTE` )
		VALUES
			( '1', '1' ),
			( '2', '1' ),
			( '3', '2' ),
			;
