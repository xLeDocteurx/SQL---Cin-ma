
INSERT INTO films (nom, duree, genre, note, synopsis)
VALUES ('Princess Bride','01:38:00','Aventure, Fantastique, Romance','4,3/5',"Que peut bien faire un petit garçon cloué au lit par la grippe, condamné à écouter les conseils des grands et même de subir un grand-père rabat-joie, au lieu d'aller faire les quatre cents coups avec ses copains ? Et voilà en plus que le papay se met en tête de lire à haute voix un conte de fée aux antipodes de Superman et de Rambo ! Au Moyen-Age, dans le pays imaginaire de Florin, la belle Bouton d'Or se languit après le départ de son bien-aimé Westley, parti chercher fortune et qu'elle croit mort. Cinq ans plus tard, elle accepte d'épouser le prince Humperdinck pour qui elle n'éprouve aucun amour. Mais peu avant son mariage, elle est enlevée par trois bandits et entraînée dans une aventure mouvementée au cours de laquelle elle retrouvera sa raison de vivre... "),
       ('ALI G','01:25:00','Comédie','3,3/5',"Ali G pourrait se contenter de sa paisible vie à Staines, une petite ville située au sud de l'Angleterre. Auprès de lui, il a sa grand-mère, sa copine Julie, son chien 2Pac et son herbe. Avec ses amis, il parvient même à supporter les provocations du gang rival au cours d'interminables courses de R5. Cependant, Ali G voit ses habitudes bousculées le jour où il apprend que le centre de loisirs de Staines, où il enseigne aux enfants l'attitude Ali G, est en passe de fermer. Celui-ci proteste et accepte finalement de représenter les jeunes de Staines dans larène politique. En mettant à jour un scandale qui décrédibilise son adversaire, Ali G est bientôt élu député...");

INSERT INTO salles (ID_salle, capacite, equipement)
    VALUES  (1, 120, 'Dolby'),
            (2, 280, '4DX'),
            (3, 178, 'THX'),
            (4, 370, "3D"),
            (5, 400, 'IMAX'),
            (6, 220, "3D");

INSERT INTO clients (nom, prenom, age, mail, ville)
    VALUES  ('pepone', 'marcel', 68, 'pepone.marcel@gfail.com', 'saint-gaudens'),
            ('durand', 'micheline', 73, 'vazymicheline@aol.fr', 'valentine'),
            ('lebelge', 'jérémy', 24, 'lebelge@hehe.fr', 'montréjeau'),
            ('coquille', 'gilbert', 42, 'coquillou@mail.com', 'villeneuve'),
            ('durand', 'nicolas', 48, 'durand.nicolas@gfail.com', 'saint-gaudens'),
            ('dupont', 'jean', 53, 'jeandup@aol.fr', 'miramont'),
            ('morgan', 'clara', 37, 'clara@hotx.com', 'soueich'),
            ('petite', 'jeune', 19, 'mapetite@jeune.fr', 'soueich'),
            ('lupin', 'arsene', 65, 'arsene-lupin@vol.io', 'labarthe'),
            ('michel', 'celine', 28, 'celine.michel@gfail.com', 'saint-gaudens'),
            ('michel', 'jacquie', 52, 'jacquie&michel@hotx.com', 'lannemezan');


