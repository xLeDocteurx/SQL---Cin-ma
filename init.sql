
INSERT INTO films (nom, duree, genre, note, synopsis)
VALUES ('Princess Bride','01:38:00','Aventure, Fantastique, Romance','4,3/5',"Que peut bien faire un petit garçon cloué au lit par la grippe, condamné à écouter les conseils des grands et même de subir un grand-père rabat-joie, au lieu d'aller faire les quatre cents coups avec ses copains ? Et voilà en plus que le papay se met en tête de lire à haute voix un conte de fée aux antipodes de Superman et de Rambo ! Au Moyen-Age, dans le pays imaginaire de Florin, la belle Bouton d'Or se languit après le départ de son bien-aimé Westley, parti chercher fortune et qu'elle croit mort. Cinq ans plus tard, elle accepte d'épouser le prince Humperdinck pour qui elle n'éprouve aucun amour. Mais peu avant son mariage, elle est enlevée par trois bandits et entraînée dans une aventure mouvementée au cours de laquelle elle retrouvera sa raison de vivre... "),
       ('ALI G','01:25:00','Comédie','3,3/5',"Ali G pourrait se contenter de sa paisible vie à Staines, une petite ville située au sud de l'Angleterre. Auprès de lui, il a sa grand-mère, sa copine Julie, son chien 2Pac et son herbe. Avec ses amis, il parvient même à supporter les provocations du gang rival au cours d'interminables courses de R5. Cependant, Ali G voit ses habitudes bousculées le jour où il apprend que le centre de loisirs de Staines, où il enseigne aux enfants l'attitude Ali G, est en passe de fermer. Celui-ci proteste et accepte finalement de représenter les jeunes de Staines dans larène politique. En mettant à jour un scandale qui décrédibilise son adversaire, Ali G est bientôt élu député..."),
       ('Jurassic World','02:05:00','Aventure, Action, Science fiction','3/5',"L'Indominus Rex, un dinosaure génétiquement modifié, pure création de la scientifique Claire Dearing, sème la terreur dans le fameux parc d'attraction. Les espoirs de mettre fin à cette menace reptilienne se portent alors sur le dresseur de raptors Owen Grady et sa cool attitude."),
       ('Hackers','01:47:00','Thriller, Drame','3/5',"Dade Murphy, un adolescent, est arrêté par les services secrets pour avoir créé un virus informatique et est condamné à ne plus utiliser un ordinateur jusqu'à son dix-huitième anniversaire. Quelques années plus tard, lui et ses amis découvrent qu'un virus très dangereux est en passe de se propager sur tout le réseau. Ils vont tenter de stopper son extension. "),
       ('Le Seigneur des anneaux : le retour du roi durée','03:21:00','Fantastique, Aventure, Action','4/5',"Les armées de Sauron ont attaqué Minas Tirith, la capitale de Gondor. Jamais ce royaume autrefois puissant n'a eu autant besoin de son roi. Mais Aragorn trouvera-t-il en lui la volonté d'accomplir sa destinée ? Tandis que Gandalf s'efforce de soutenir les forces brisées de Gondor, Théoden exhorte les guerriers de Rohan à se joindre au combat. Mais malgré leur courage et leur loyauté, les forces des Hommes ne sont pas de taille à lutter contre les innombrables légions d'ennemis qui s'abattent sur le royaume... Chaque victoire se paye d'immenses sacrifices. Malgré ses pertes, la Communauté se jette dans la bataille pour la vie, ses membres faisant tout pour détourner l'attention de Sauron afin de donner à Frodon une chance d'accomplir sa quête. Voyageant à travers les terres ennemies, ce dernier doit se reposer sur Sam et Gollum, tandis que l'Anneau continue de le tenter... "),
       ('Bienvenue à Gattaca','01:46:00','Science fiction','4,2/5',"Dans un monde parfait, Gattaca est un centre d'études et de recherches spatiales pour des jeunes gens au patrimoine génétique impeccable. Jérôme, candidat idéal, voit sa vie détruite par un accident tandis que Vincent, enfant naturel, rêve de partir pour l'espace. Chacun des deux va permettre à l'autre d'obtenir ce qu'il souhaite en déjouant les lois de Gattaca."),
       ('Arrête-moi si tu peux','01:21:00','Comédie, Drame, Thriller','4,2/5',"Dans les années soixante, le jeune Frank Abagnale Jr. est passé maître dans l'art de l'escroquerie, allant jusqu'à détourner 2,5 millions de dollars et à figurer sur les listes du FBI comme l'un des dix individus les plus recherchés des Etats-Unis. Véritable caméléon, Frank revêt des identités aussi diverses que celles de pilote de ligne, de médecin, de professeur d'université ou encore d'assistant du procureur. Carl Hanratty, agent du FBI à l'apparence stricte, fait de la traque de Frank Abagnale Jr. sa mission prioritaire, mais ce dernier reste pendant longtemps insaisissable... "),
       ('Les Visiteurs','01:45:00','Comédie','3,8/5',"Comment en l'an de grace 1112 le comte de Montmirail et son fidele ecuyer, Jacquouille la Fripouille, vont se retrouver propulses en l'an 1992 apres avoir bu une potion magique fabriquee par l'enchanteur Eusaebius leur permettant de se defaire d'un terrible sort."),
       ('Seul au monde','01:23:45','Comédie Dramatique','5/5',"Chuck Noland, un cadre de Fedex, sillonne le monde pour améliorer les performances de son entreprise et la productivité de ses équipes. Il ne trouve la tranquillité qu'auprès de sa compagne Kelly. Mais à la veille de Noël, il reçoit un appel lui annonçant qu'il doit contrôler la livraison d'un colis urgent pour la Malaisie. Il n'en a que pour quatre jours et reviendra pour fêter le Nouvel An avec sa dulcinée. Chuck quitte Los Angeles à bord d'un petit avion. Mais au-dessus de l'Océan Pacifique, un orage éclate et prend par surprise l'équipage. Le crash est inévitable. Agrippé à un radeau de sauvetage, Chuck s'échoue sur une île déserte. Les jours passent et aucun secours en vue. Pendant quatre ans, le naufragé va tenter de s'adapter à cet environnement sauvage en surmontant l'épreuve terrible de la solitude. ");

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
            ('michel', 'jacquie', 52, 'jacquie&michel@hotx.com', 'lannemezan'),
            ('Tom', 'Hanks', 52, 'lovemetenderlovemetrue@gmail.com', 'Hawai');


