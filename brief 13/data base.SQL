CREATE DATABASE data_test 
USE data_test
CREATE TABLE client (
		IDproduit char(4) PRIMARY KEY,
		nomClient char(10),
    	prenomClient char(10),
    	telClient char(12),
    	emailClient char(50),
    	pwClient char(50),


)

CREATE TABLE commande (
	
    dateCom date,
    adresse varchar(250),
    numCommande char(4) PRIMARY KEY
    )
    
    CREATE TABLE produit (
    
    produit char(10) PRIMARY KEY,
    libelle char(10),
    descrition char(100),
    prix float,
    produitQ  INT,
        
    )
    
    CREATE TABLE Qcommande (
    
       numCommande char(4) PRIMARY KEY,
       produit char(10) PRIMARY KEY,
       QteCommande INT,
    )