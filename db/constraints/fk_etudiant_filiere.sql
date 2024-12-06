USE [gestion]
GO

/****** Ajout de la contrainte de clé étrangère entre etudiant et filiere ******/
ALTER TABLE [dbo].[etudiant] WITH CHECK ADD CONSTRAINT [FK_Etudiant_Filiere] FOREIGN KEY([id_filiere])
REFERENCES [dbo].[filiere] ([id_filiere])
GO

ALTER TABLE [dbo].[etudiant] CHECK CONSTRAINT [FK_Etudiant_Filiere]
GO
