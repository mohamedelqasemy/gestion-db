USE [gestion]
GO

/****** Ajout de la contrainte CHECK pour la colonne sexe dans etudiant ******/
ALTER TABLE [dbo].[etudiant] WITH CHECK ADD CHECK (([sexe]='F' OR [sexe]='M'))
GO
