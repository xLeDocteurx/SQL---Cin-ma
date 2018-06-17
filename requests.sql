    -- Comment crée un client ?  
    INSERT INTO clients (nom, prenom, age, mail, ville)
    VALUES  ('John', 'Doe', 33, 'john.doe@god.comm', 'Atlantis');
    -- Comment récupérer la liste des clients?
    SELECT * FROM clients
    -- Comment récupérer la liste des films?
    SELECT * FROM films
    -- Comment récupérer la liste des clients qui ont vu un film donné?
    SELECT *
    FROM films
    RIGHT JOIN seances ON films.ID_film = seances.film
    LEFT JOIN reservations ON reservations.seance = seances.ID_seances
    LEFT JOIN clients ON clients.ID_client = reservations.client
    WHERE films.ID_film = 3;
    -- Comment récupérer la liste des clients qui ont vu un film cette semaine?
    SELECT DISTINCT *
    FROM clients 
    LEFT JOIN reservations ON clients.ID_client = reservations.client
    LEFT JOIN seances ON seances.ID_seances = reservations.seance
    WHERE DATEDIFF(now(),date)<7;
    -- Comment savoir si une salle est pleine?
