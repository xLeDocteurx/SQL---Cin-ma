CREATE TABLE `salles` (
	`ID_salle` INT NOT NULL AUTO_INCREMENT,
	`capacite` INT NOT NULL,
	`equipement` TEXT NOT NULL,
	PRIMARY KEY (`ID_salle`)
);

CREATE TABLE `films` (
	`ID_film` INT NOT NULL AUTO_INCREMENT,
	`nom` TEXT NOT NULL,
	`synopsis` TEXT NOT NULL,
	`duree` TIME NOT NULL,
	`genre` TEXT NOT NULL,
	`note` TEXT NOT NULL,
	PRIMARY KEY (`ID_film`)
);

CREATE TABLE `seances` (
	`ID_seances` INT NOT NULL AUTO_INCREMENT,
	`date` INT NOT NULL,
	`film` INT NOT NULL, 
	`salle` INT NOT NULL,
	`places restantes` INT NOT NULL,
	`format` TEXT NOT NULL,
	PRIMARY KEY (`ID_seances`)
);

CREATE TABLE `clients` (
	`ID_client` INT NOT NULL AUTO_INCREMENT,
	`nom` TEXT NOT NULL,
	`prenom` TEXT NOT NULL,
	`age` INT,
	`mail` TEXT NOT NULL,
	`ville` TEXT,
	PRIMARY KEY (`ID_client`)
);

CREATE TABLE `reservations` (
	`ID_reservation` INT NOT NULL AUTO_INCREMENT,
	`client` INT NOT NULL,
	`seance` INT NOT NULL,
	`prix` INT NOT NULL,
	`quantite` INT NOT NULL,
	`categorie` INT NOT NULL,
	PRIMARY KEY (`ID_reservation`)
);

ALTER TABLE `seances` ADD CONSTRAINT FOREIGN KEY (`salle`) REFERENCES `salles`(`ID_salle`);
ALTER TABLE `seances` ADD CONSTRAINT FOREIGN KEY (`film`) REFERENCES `films`(`ID_film`);
ALTER TABLE `reservations` ADD CONSTRAINT FOREIGN KEY (`client`) REFERENCES `clients`(`ID_client`);
ALTER TABLE `reservations` ADD CONSTRAINT FOREIGN KEY (`seance`) REFERENCES `seances`(`ID_seance`);
