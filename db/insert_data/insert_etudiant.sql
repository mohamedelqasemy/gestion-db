USE [gestion]
GO

/****** Insertion des données dans la table 'etudiant' ******/
INSERT INTO [dbo].[etudiant] ([cne], [nom], [prenom], [sexe], [date_naiss], [imagePath], [id_filiere])
VALUES
('CNE12345', 'Ali', 'Omar', 'M', '2000-06-15', NULL, 1), -- Informatique
('CNE12346', 'Fatima', 'Ben Ali', 'F', '2001-08-25', 'path/to/image.jpg', 2), -- Mathematics
('CNE12347', 'Khalid', 'Zahir', 'M', '1999-11-05', NULL, 3); -- Biologie
GO
