CREATE TABLE `Clients` (
	`ID` INT NOT NULL UNIQUE,
	`Nom` TEXT NOT NULL,
	`Prenom` TEXT NOT NULL,
	`Age` INT,
	`Mail` VARCHAR(255) NOT NULL,
	`Ville` VARCHAR(255),
	PRIMARY KEY (`ID`)
);

CREATE TABLE `Films` (
	`Nom` VARCHAR(255) NOT NULL,
	`Synopsis` TEXT NOT NULL,
	`Duree` INT NOT NULL,
	`Genre` VARCHAR(255) NOT NULL,
	`Note` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`Nom`)
);

CREATE TABLE `Seances` (
	`ID` INT NOT NULL,
	`Date Horaire` INT NOT NULL,
	`Nom du film` VARCHAR(255) NOT NULL,
	`N° salle` INT NOT NULL,
	`Places restantes` INT NOT NULL,
	`Format` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`ID`)
);

CREATE TABLE `Réservations` (
	`ID` INT NOT NULL,
	`ID Client` INT NOT NULL,
	`Seance` INT NOT NULL,
	`Prix` INT NOT NULL,
	`Nombre achetées` INT NOT NULL,
	`catégorie des places` INT NOT NULL,
	PRIMARY KEY (`ID`)
);

CREATE TABLE `Salles` (
	`ID` INT NOT NULL,
	`Capacité` INT NOT NULL,
	`Equipement` VARCHAR(255) NOT NULL,
	PRIMARY KEY (`ID`)
);

ALTER TABLE `Clients` ADD CONSTRAINT `Clients_fk0` FOREIGN KEY (`ID`) REFERENCES `Réservations`(`ID Client`);

ALTER TABLE `Films` ADD CONSTRAINT `Films_fk0` FOREIGN KEY (`Nom`) REFERENCES `Seances`(`Nom du film`);

ALTER TABLE `Seances` ADD CONSTRAINT `Seances_fk0` FOREIGN KEY (`ID`) REFERENCES `Réservations`(`Seance`);

ALTER TABLE `Salles` ADD CONSTRAINT `Salles_fk0` FOREIGN KEY (`ID`) REFERENCES `Seances`(`N° salle`);

