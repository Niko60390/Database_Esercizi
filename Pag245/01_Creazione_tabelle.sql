-- Tabella docenti
CREATE TABLE docenti (
    CF_docente CHAR(16) PRIMARY KEY,
    nome VARCHAR(70) NOT NULL,
    cognome VARCHAR(70) NOT NULL,
    data_nascita DATE NOT NULL,
    citta_residenza VARCHAR(150) NOT NULL,
    provincia_residenza VARCHAR(100) NOT NULL,
    indirizzo_residenza VARCHAR(100) NOT NULL,
    email_1 VARCHAR(100) NOT NULL,
    email_2 VARCHAR(100),
    telefono CHAR(10) NOT NULL
);

-- Tabella materie
CREATE TABLE materie (
    ID INT IDENTITY PRIMARY KEY,  
    nome VARCHAR(50) NOT NULL,
    descrizione VARCHAR(250)
);


-- Tabella prove
CREATE TABLE prove(
    ID INT IDENTITY PRIMARY KEY,
    note VARCHAR(500),
    voto DECIMAL(4, 2) NOT NULL,
    argomento VARCHAR(250),
    giorno_voto INT NOT NULL,
    mese_voto INT NOT NULL,
    anno_voto INT NOT NULL
);

-- Tabella studenti
CREATE TABLE studenti (
    CF_studente CHAR(16) PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    cognome VARCHAR(50) NOT NULL,
    classe VARCHAR(10) NOT NULL,
    anno_nascita INT NOT NULL,
    mese_nascita INT NOT NULL,
    giorno_nascita INT NOT NULL,
    email_1 VARCHAR(100) NOT NULL,
    email_2 VARCHAR(100),
    telefono VARCHAR(10) NOT NULL,
    citta_residenza VARCHAR(100),
    provincia_residenza VARCHAR(2),
    indirizzo_residenza VARCHAR(255)
);

-- Tabella valutazioni
CREATE TABLE valutazioni (
    CF_studente CHAR(16),
    ID_materia INT,
    ID_prova INT
);

-- ALTER TABLE docenti
ALTER TABLE docenti ADD ID_materia INT;

ALTER TABLE docenti 
ADD FOREIGN KEY (ID_materia) REFERENCES materie(ID);

-- ALTER TABLE valutazioni
ALTER TABLE valutazioni 
ADD PRIMARY KEY (CF_studente, ID_materia, ID_prova);

ALTER TABLE valutazioni 
ADD FOREIGN KEY (CF_studente) REFERENCES studenti(CF_studente); 

ALTER TABLE valutazioni 
ADD FOREIGN KEY (ID_materia) REFERENCES materie(ID);

ALTER TABLE valutazioni 
ADD FOREIGN KEY (ID_prova) REFERENCES prove(ID);