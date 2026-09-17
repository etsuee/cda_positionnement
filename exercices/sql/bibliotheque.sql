CREATE DATABASE bibliotheque;
USE bibliotheque;

CREATE TABLE livre {
  id INT PRIMARY KEY AUTO_INCREMENT, 
  titre VARCHAR(255) NOT NULL,
  auteur VARCHAR(100) NOT NULL,
  annee INT,
  genre VARCHAR(50)
};

INSERT INTO livres (titre, auteur, annee, genre) VALUES
('1984', 'George Orwell', 1949, 'Science-fiction'),
('Le Petit Prince', 'Antoine de Saint-Exupéry', 1943, 'Conte'),
('Naruto' 'Masashi Kishimoto', 2002, 'fantasy'),
('Dragonball', 'Akira Toriyama', 1989, 'fantasy'),
('Eragon', 'Cristopher Paolini', 2003, 'fantasy');

---------------- REQUETE 1 ----------------
-- SELECT *
-- FROM livre;

---------------- REQUETE 2 ----------------
-- SELECT *  
-- FROM livre
-- WHERE annee > 1950;

---------------- REQUETE 3 ----------------
-- SELECT *
-- FROM livre
-- WHERE genre = 'Science-fiction';

---------------- REQUETE 4 ----------------
-- SELECT genre COUNT (*)
-- FROM livre
-- GROUP BY genre;

---------------- REQUETE 5 ----------------
-- SELECT MIN(annee) as livre_le_plus_ancien
-- FROM livre;

