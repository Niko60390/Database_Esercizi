-- TABELLA DIPENDENTI
CREATE TABLE dipendenti (
    CF_dipendente CHAR(16) PRIMARY KEY,
    nome VARCHAR(70) NOT NULL,
    cognome VARCHAR(70) NOT NULL,
    data_nascita DATE NOT NULL,
    professione VARCHAR(50) NOT NULL,
    numero_familiari INT NOT NULL,
    totale_trattenute DECIMAL(10,2) NOT NULL,
    reddito_annuo_lordo DECIMAL(10,2) NOT NULL
);

-- TABELLA AZIENDE
CREATE TABLE aziende (
    partita_iva CHAR(11) PRIMARY KEY,
    denominazione VARCHAR(50) NOT NULL,
    settore VARCHAR(50) NOT NULL,
    indirizzo VARCHAR(100) NOT NULL,
    citta VARCHAR(40) NOT NULL,
    regione VARCHAR(40) NOT NULL
);

-- TABELLA VERSAMENTI
CREATE TABLE versamenti (
    codice CHAR(10) PRIMARY KEY,
    giorno_versamento INT NOT NULL, 
    mese_versamento INT NOT NULL,    
    anno_versamento INT NOT NULL,    
    importo DECIMAL(10,2) NOT NULL 
);


-- ALTER TABLE DIPENDENTI 
ALTER TABLE dipendenti 
ADD partita_iva_azienda CHAR(11); 

ALTER TABLE dipendenti 
ADD FOREIGN KEY (partita_iva_azienda) REFERENCES aziende(partita_iva);

-- ALTER TABLE VERSAMENTI 
ALTER TABLE versamenti 
ADD CF_dipendente CHAR(16);  

ALTER TABLE versamenti 
ADD FOREIGN KEY (CF_dipendente) REFERENCES dipendenti(CF_dipendente);

ALTER TABLE versamenti 
ADD partita_iva_azienda CHAR(11);  

ALTER TABLE versamenti 
ADD FOREIGN KEY (partita_iva_azienda) REFERENCES aziende(partita_iva);