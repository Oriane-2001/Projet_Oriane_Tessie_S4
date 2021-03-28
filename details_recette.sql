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
			( '12', "gousse d'ail" ),
			( '13', 'gingembre' ),
			( '14', 'huile de tournesol' ),
			( '15', 'pate feuilletée' ),
			( '16', "thon à l'huile de tournesol" ),
			( '17', 'oeufs' ),
			( '18', 'gruyère râpé' ),
			( '19', 'crème fraiche liquide' ),
			( '20', 'herbes de Provence' ),
			( '21', 'thym' ),
			( '22', 'pommes de terre' ),
			( '23', 'pates Penne Rigate' ),
			( '24', 'citron' ),
			( '25', "huile d'olive" ),
			( '26', 'parmesan' ),
			( '27', 'eau' ),
			( '28', 'oignon blanc' ),
			( '29', 'vin blanc' ),
			( '30', 'brocolis' ),
			( '31', 'pâte à pizza' ),
			( '32', 'sauce tomate' ),
			( '33', 'mozzarella' ),
			( '34', 'origan' ),
			( '35', 'riz spécial risotto' ),
			( '36', 'champignons de Paris' ),
			( '37', 'crème fraîche' ),
			( '38', 'brocolis' ),
			( '39', 'lait' ),
			( '40', 'steaks hachés' ),
			( '41', 'beurre' ),
			( '42', 'escalope de poulet' ),
			( '43', 'pates linguine' ),
			( '44', 'bouillon de volaille' ),
			( '45', 'roquefort' ),
			( '46', 'farine' ),
			( '47', 'levure chimique' ),
			( '48', 'sucre blanc en poudre' ),
			( '49', 'extrait de vanille' ),
			( '50', 'fruits rouges congelés' ),
			( '51', 'sachet de sucre vanillé' )
			;

INSERT INTO `INTERNAUTES` (`ID_INTERNAUTE`,`NOM_INTERNAUTE` , `PRENOM_INTERNAUTE`, `AGE_INTERNAUTE`, `MAIL_INTERNAUTE`, `MDP_INTERNAUTE`,`PSEUDO_INTERNAUTE` )
		VALUES
			( '1', 'PORTE', 'Mathias', '25', 'mathias.porte@gmail.com', 'Jeu12', 'Mathias7' ),
			( '2', 'BOURGEOIS', 'Tessie', '19', 'tessie.bourgeois@gmail.com', 'Petitchien', 'Tess' )
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
			
			( '18', '1', 'Faites cuire les pommes de terre et les écrasez dans un saladier. Ajoutez les oeufs battus, le fromage râpé, le sel, le poivre et le thym.' ),
			( '19', '2', 'Faire chauffer une poêle avec un peu d'huile. Mettre deux cuillères à soupe de la préparation et étaler légèrement pour faire une galette de la taille d'un pancake (environ 10cm de diamètre et moins d'1cm d'épaisseur).' ),
			( '20', '3', 'Laissez cuire à feu moyen pendant deux minutes sur chaque face. La galette doit être dorée.Si nécessaire, re-huiler la poêle entre chaque cuisson. C’est prêt!' ),
			
			( '21', '1', 'Épluchez et coupez les oignons. Épluchez la gousse d'ail.' ),
			( '22', '2', 'Faire chauffer la sauteuse avec l'huile d'olive. Ajoutez les oignons et la gousse d'ail entière.Couvrir et cuire à feu doux une dizaine de minutes.' ),
			( '23', '3', 'Dans le bol d'un robot mixeur, mettre les bouquets de brocoli et mixer jusqu'à obtenir une semoule.' ),
			( '24', '4', 'Faire chauffer l'eau et le sel.' ),
			( '25', '5', 'Dans la sauteuse, versez le vin blanc. Cuire deux à trois minutes, jusqu'à évaporation.' ),
			( '26', '6', 'Ajoutez le thym, les pâtes et l'eau chaude salée.Portez à ébullition et cuire douze à quinze minutes à feu vif en remuant régulièrement. L'eau doit être presque entièrement absorbée.' ),
			( '27', '7', 'Retirez du feu.Ajouter la semoule de brocoli. Couvrir et laisser reposer cinq minutes.' ),
			( '28', '8', 'Saupoudrez de parmesan. C'est prêt !' ),
			
			( '29', '1', 'Étaler la pâte en cercle sur une plaque recouverte de papier sulfurisé. La tartiner de sauce tomate.' ),
			( '30', '2', 'Égoutter la mozzarella et la couper en petites tranches, puis parsemer le tout sur la pizza.' ),
			( '31', '3', 'Ajouter les olives noires et le gruyère râpé. Parsemer d'origan, de sel, de poivre et d'un filet d'huile d'olive. ' ),
			( '32', '4', 'Enfourner à 220°C pendant 20 à 25 minutes.C'est prêt !' ),
			 
			( '33', '1', 'Emincez l'oignon. Lavez les champignons , et taillez les grossièrement.' ),
			( '34', '2', 'Faîtes revenir les oignons dans un peu de beurre. Lorsqu'ils ont pris un peu de couleur, ajoutez les champignons. Laissez réduire, et enlevez l'excédent d'eau si nécessaire. ' ),
			( '35', '3', 'Lorsque les champignons sont totalement réduits, ajoutez la crème fraîche, et assaisonnez avec du sel, du poivre, et le parmesan. Réservez.' ),
			( '36', '4', 'Pour la préparation du riz, dans une grande poêle, versez un peu d'huile, et le riz "à sec". Laissez deux minutes, les grains de riz deviennent alors légèrement translucides. Ensuite ajoutez un verre d'eau et laissez cuire.' ),
			( '37', '5', 'Lorsque l'eau a été absorbée, ajoutez un nouveau verre, etc... Goûtez le riz au fur et à mesure pour juger de la cuisson. Il faut environ 30 min de cuisson au total.' ),
			( '38', '6', 'Il n'y a plus qu'à ajouter votre garniture et laisser mijoter quelques minutes. C'est prêt !' ),
			 
			( '39', '1', 'Eplucher les pommes de terre et les couper. Puis faire cuire les pommes de terre dans de l'eau salée.' ),
			( '40', '2', 'Égoutter les pommes de terre et écraser les pommes de terre avec un presse-purée ou une fourchette. Mettre le beurre, l'œuf, le sel et le lait chaud et mélanger.' ),
			( '41', '3', 'Cuire les steaks hachés dans une poêle puis les couper en petits morceaux.' ),
			( '42', '4', 'Ajouter un oignon coupé en petits morceaux et faire cuire le tout à feu doux, en remuant régulièrement.' ),
			( '43', '5', 'Dans un plat à gratins, étaler la moitié de la purée préparée, puis étaler la moitié de la préparation steaks et mettre une couche de gruyère râpé.' ),
			( '44', '6', 'Répéter l'étape précédente et mettre un peu de beurre par-dessus le tout.' ),
			( '45', '7', 'Faire cuire à 180°C entre 15 et 30 minutes jusqu'à ce que le plat soit gratiné. C’est prêt !' ),
			
			( '46', '1', 'Couper le poulet en petits morceaux. Mettre l'huile dans la poêle ainsi que le bouillon de volaille et y faire revenir les escalopes. Laisser griller le poulet.' ),
			( '47', '2', 'Faire bouillir l'eau pour les pâtes, et les faire cuire.' ),
			( '48', '3', 'Dans une casserole à part, faire chauffer la crème fraîche avec le Roquefort jusqu'à ce que le fromage fonde. Mélanger régulièrement.' ),
			( '49', '4', 'Mettre les morceaux de poulet dans la casserole et mélanger brièvement.' ),
			( '50', '5', 'Disposez les pâtes dans une assiette et la sauce au roquefort et au poulet. C’est prêt!' ),
			
			( '51', '1', 'Mettez les fruits rouges dans un bol et parsemez dessus le sucre vanillé. Mélangez et réservez.' ),
			( '52', '2', 'Dans un saladier, mélangez la farine, la levure et le sucre avec le sel. ' ),
			( '53', '3', 'Dans un autre récipient, battez au fouet l’œuf, ajoutez le beurre fondu, la vanille et le lait, puis incorporez-les à la première préparation pour former une pâte épaisse. Laissez reposer la pâte une heure.' ),
			( '54', '4', 'Faites chauffer une poêle avec un peu d’huile. Quand la poêle est bien chaude, versez la pâte. Quand de petits trous apparaissent à la surface de la pâte,retournez et faites cuire l’autre côté jusqu’à ce que les pancakes soient dorés. C’est prêt !' )
			;
			
INSERT INTO `RECETTES` ( `ID_RECETTE`, `NOM_RECETTE`, `DATE_PUBLICATION_RECETTE` , `ID_CATEGORIE`, `NB_PERSONNE` )
		VALUES
			( '1', 'Wrap au thon et mayonnaise', '2021-02-10', '2', 3 ),
			( '2', 'Dahl de lentilles corail', '2021-03-26', '1', 4 ),
			( '3', 'Tarte au thon et aux herbes de provence', '2021-03-26', '2', 4 ),
			( '4', 'Galettes de pommes de terre au thym ', '2021-03-26', '1', 1 ),
			( '5', 'Penne rigate aux oignons et brocolis', '2021-03-26', '1', 3 ),
			( '6', 'Pizza tomate et mozzarella', '2021-03-26', '2', 4 ),
			( '7', 'Risotto aux champignons', '2021-03-27', '2', 2 ),
			( '8', 'Hachis parmentier', '2021-03-27', '3', 2 ),
			( '9', 'Linguine au poulet et au roquefort', '2021-03-27', '3', 2 ),
			( '10', 'Pancakes aux fruit rouges', '2021-03-26', '3', 2)
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
			
			( '4', '14', 1 , 'cuillères à soupe'),
			( '4', '21', 1 , 'pincée'),
			( '4', '5', 1 , 'pincée'),
			( '4', '6', 1 , 'pincée'),
			( '4', '18', 1 , 'poignée'),
			( '4', 22', 3 , 'unités'),
			( '4', '17', 4 , 'unités'),
			
			( '5', '23', 300 , 'grammes'),
			( '5', '12', 1 , 'unités'),
			( '5', '24', 1 , 'unités'),
			( '5', '25', 1 , 'cuillères à soupe'),
			( '5', '26', 1 , 'cuillères à soupe'),
			( '5', '21', 1 , 'pincée'),
			( '5', '27', 90 , 'centilitres'),
			( '5', '28', 250, 'grammes'),
			( '5', '29', 5 , 'centilitres'),
			( '5', '30', 150 , 'grammes'),
			( '5', '5', 1 , 'cuillères à café'),
			 
			( '6', '31', 1 , 'unité'),
			( '6', '32', 12 , 'centilitres'),
			( '6', '33', 150 , 'grammes'),
			( '6', '18', 100 , 'grammes'),
			( '6', '34', 1 , 'pincée'),
			( '6', '5', 1 , 'pincée'),
			( '6', '6', 1 , 'pincée'),
			( '6', '25', 1 , 'cuillères à soupe'),
			 
			( '7', '35', 125 , 'grammes'),
			( '7', '36', 200 , 'grammes'),
			( '7', '28', 1 , 'unité'),
			( '7', '5', 1 , 'pincée'),
			( '7', '6', 1 , 'pincée'),
			( '7', '37', 4 , 'cuillères à soupe'),
			( '7', '26', 1 , 'cuillères à soupe'),
			
			( '8', '22', 1 , 'kilogramme'),
			( '8', '39', 20 , 'centilitres'),
			( '8', '17', 1 , 'unité'),
			( '8', '40', 3 , 'unité'),
			( '8', '28', 1 , 'unité'),
			( '8', '18', 50 , 'grammes'),
			( '8', '41', 30 , 'grammes'),
			( '8', '5', 1 , 'pincée'),
			( '8', '6', 1 , 'pincée'),
			
			( '9', '42', 300 , 'grammes'),
			( '9', '43', 500 , 'grammes'),
			( '9', '44', 1 , 'cube),
			( '9', '37', 2 , 'cuillères à soupe'),
			( '9', '45', 40 , 'grammes'),
			( '9', '14', 1 , 'cuillères à soupe'),
			
			( '10', '46', 150 , 'grammes'),
			( '10', '47', 1 , 'cuillère à café'),
			( '10', '5', 1 , 'pincée'),
			( '10', '48', 2 , 'cuillères à soupe'),
			( '10', '17', 1 , 'unité'),
			( '10', '41', 25 , 'grammes'),
			( '10', '49', 1 , 'cuillères à café'),
			( '10', '39', 15 , 'centilitres'),
			( '10', '50', 100 , 'grammes'),
			( '10', '51', 1 , 'unité')
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
			
			( '4', '18' ),
			( '4', '19' ),
			( '4', '20' ),
			 
			( '5', '21' ),
			( '5', '22' ),
			( '5', '23' ),
			( '5', '24' ),
			( '5', '25' ),
			( '5', '26' ),
			( '5', '27' ),
			( '5', '28' ),
			
			( '6', '29' ),
			( '6', '30' ),
			( '6', '31' ),
			( '6', '32' ),
			
			( '7', '33' ),
			( '7', '34' ),
			( '7', '35' ),
			( '7', '36' ),
			( '7', '37' ),
			( '7', '38' ),
			
			
			( '8', '39' ),
			( '8', '40' ),
			( '8', '41' ),
			( '8', '42' ),
			( '8', '43' ),
			( '8', '44' ),
			( '8', '45' ),
			
			( '9', '46' ),
			( '9', '47' ),
			( '9', '48' ),
			( '9', '49' ),
			( '9', '50' ),
			
			( '10', '51' ),
			( '10', '52' ),
			( '10', '53' ),
			( '10', '54' );
			
			
INSERT INTO `CREATION` ( `ID_RECETTE`, `ID_INTERNAUTE` )
		VALUES
			( '1', '1' ),
			( '2', '1' ),
			( '3', '2' ),
			( '4', '2' ),
			( '5', '1' ),
			( '6', '2' ),
			( '7', '2' ),
			( '8', '1' ),
			( '9', '2' ),
			( '10', '2' );
