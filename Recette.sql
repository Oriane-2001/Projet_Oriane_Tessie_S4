CREATE TABLE IF NOT EXISTS `RECETTES` (
											  `ID_RECETTE`  SMALLINT UNSIGNED AUTO_INCREMENT,
											  `NOM_RECETTE` VARCHAR(50) NOT NULL,
	                                                                                  `DATE_PUBLICATION_RECETTE` DATE        NOT NULL,
					                                                  `ID_CATEGORIE`  SMALLINT UNSIGNED AUTO_INCREMENT,
											  PRIMARY KEY (`ID_TYPE_INGREDIENT`),
											  UNIQUE KEY (`NOM_TYPE_INGREDIENT`)) 
										          INDEX(`ID_CATEGORIE`),
							    CONSTRAINT `RECETTE_ID_CATEGORIE` FOREIGN KEY (`ID_CATEGORIE`) REFERENCES `CATEGORIE` (`ID_CATEGORIE`),

												      ENGINE = InnoDB
																				  DEFAULT CHARSET = `UTF8`;

CREATE TABLE IF NOT EXISTS `CATEGORIES` (
										   `ID_CATEGORIE`  SMALLINT UNSIGNED AUTO_INCREMENT,
										   `NOM_CATEGORIE` VARCHAR(50) NOT NULL,
										   PRIMARY KEY (`ID_CATEGORIE`),
										   UNIQUE KEY (`NOM_CATEGORIE`)) ENGINE = InnoDB
																			 DEFAULT CHARSET = `UTF8`;
CREATE TABLE IF NOT EXISTS `INGREDIENTS` (
										   `ID_INGREDIENT`  SMALLINT UNSIGNED AUTO_INCREMENT,
										   `NOM_INGREDIENT` VARCHAR(50) NOT NULL,
										   PRIMARY KEY (`ID_INGREDIENT`),
										   UNIQUE KEY (`NOM_INGREDIENT`)) ENGINE = InnoDB
																			 DEFAULT CHARSET = `UTF8`;   
CREATE TABLE IF NOT EXISTS `INTERNAUTES` (
										   `ID_INTERNAUTE`  INT UNSIGNED AUTO_INCREMENT,
										   `NOM_INTERNAUTE` VARCHAR(50) NOT NULL,
										   `PRENOM_INTERNAUTE` VARCHAR(50) NOT NULL,
										   `AGE_INTERNAUTE` INT NOT NULL,
										   `MAIL_INTERNAUTE` VARCHAR(50) NOT NULL,
										   `MDP_INTERNAUTE` VARCHAR(50) NOT NULL,
										   `PSEUDO_INTERNAUTE` VARCHAR(50) NOT NULL,
										   PRIMARY KEY (`ID_INTERNAUTE`),
										   UNIQUE KEY (`MAIL_INTERNAUTE`, `PSEUDO_INTERNAUTE`)) ENGINE = InnoDB
																			 DEFAULT CHARSET = `UTF8`;
CREATE TABLE IF NOT EXISTS `ETAPES`(
										`ID_ETAPE` INT UNSIGNED AUTO_INCREMENT,
										`NUMERO_ETAPE` INT NOT NULL,
										`CONTENU_ETAPE` VARCHAR(255) NOT NULL, 
										PRIMARY KEY (`ID_ETAPE`),
										UNIQUE KEY (`CONTENU_ETAPE`)) ENGINE = InnoDB 
											    					DEFAULT CHARSET = `UTF8`;
											    
CREATE TABLE IF NOT EXISTS `CHOIX` (
										`ID_RECETTE` SMALLINT UNSIGNED AUTO_INCREMENT,
										`ID_INTERNAUTE`   SMALLINT UNSIGNED AUTO_INCREMENT,
										PRIMARY KEY (`ID_RECETTE`, `ID_INTERNAUTE`),
										INDEX (`ID_RECETTE`),
										INDEX (`ID_INTERNAUTE`),
										CONSTRAINT `CHOIX_ID_RECETTE` FOREIGN KEY (`ID_RECETTE`) REFERENCES `RECETTES` (`ID_RECETTE`),
										CONSTRAINT `CHOIX_ID_INTERNAUTE` FOREIGN KEY (`ID_INTERNAUTE`) REFERENCES `INTERNAUTES` (`ID_INTERNAUTE`))
	ENGINE = InnoDB
	DEFAULT CHARSET = `UTF8`;

CREATE TABLE IF NOT EXISTS `UTILISATION` ( 
									        `QUANTITE` INT NOT NULL,
										`UNITE` VARCHAR(50) NOT NULL,
										`ID_RECETTE` SMALLINT UNSIGNED NOT NULL,
										`ID_INGREDIENT` SMALLINT UNSIGNED NOT NULL,
										INDEX (`ID_RECETTE`),
										INDEX (`ID_INGREDIENT`),
										CONSTRAINT `UTILISATION_ID_RECETTE` FOREIGN KEY (`ID_RECETTE`) REFERENCES `RECETTES` (`ID_RECETTE`),
										CONSTRAINT `CHOIX_ID_INGREDIENT` FOREIGN KEY (`ID_INGREDIENT`) REFERENCES `INGREDIENTS` (`ID_INGREDIENT`))
	ENGINE = InnoDB
	DEFAULT CHARSET = `UTF8`;
	
CREATE TABLE IF NOT EXISTS `CONTENANT` ( 
										`ID_RECETTE` SMALLINT UNSIGNED AUTO_INCREMENT,
										`ID_ETAPE` INT UNSIGNED AUTO_INCREMENT,
										INDEX (`ID_RECETTE`),
										INDEX (`ID_ETAPE`),
										CONSTRAINT `CONTENANT_ID_RECETTE` FOREIGN KEY (`ID_RECETTE`) REFERENCES `RECETTES` (`ID_RECETTE`),
										CONSTRAINR `CONTENANT_ID_ETAPE` FOREIGN KEY (`ID_ETAPE`) REFERENCES `ETAPES` (`ID_ETAPE`))
	ENGINE = InnoDB
	DEFAULT CHARSET = `UTF8`;
	
