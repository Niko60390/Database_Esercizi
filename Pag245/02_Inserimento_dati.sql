-- Tabella docenti
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('ABCDEF1234567890', 'Mario', 'Rossi', '1980-03-15', 'Roma', 'RM', 'Via Roma 1', 'mario.rossi@example.com', 'mario.rossi2@example.com', '3331234567', 1);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('XYZDEF9876543210', 'Giulia', 'Bianchi', '1985-07-22', 'Milano', 'MI', 'Corso Milano 2', 'giulia.bianchi@example.com', 'giulia.bianchi2@example.com', '3341234567', 2);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('LMNOPQ1234567891', 'Carlo', 'Verdi', '1978-12-03', 'Napoli', 'NA', 'Viale Napoli 3', 'carlo.verdi@example.com', 'carlo.verdi2@example.com', '3351234567', 3);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('PQRSTM1234567892', 'Anna', 'Gialli', '1990-04-10', 'Torino', 'TO', 'Piazza Torino 4', 'anna.gialli@example.com', 'anna.gialli2@example.com', '3361234567', 4);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('WXYZAB1234567893', 'Luigi', 'Marini', '1983-08-25', 'Firenze', 'FI', 'Via Firenze 5', 'luigi.marini@example.com', 'luigi.marini2@example.com', '3371234567', 5);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('KLMNOP1234567894', 'Francesca', 'Neri', '1992-05-30', 'Bologna', 'BO', 'Viale Bologna 6', 'francesca.neri@example.com', 'francesca.neri2@example.com', '3381234567', 6);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('JKLMNO1234567895', 'Paolo', 'Galli', '1987-11-12', 'Verona', 'VR', 'Corso Verona 7', 'paolo.galli@example.com', 'paolo.galli2@example.com', '3391234567', 7);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('MNOXYZ1234567896', 'Elena', 'Ferri', '1995-01-18', 'Genova', 'GE', 'Via Genova 8', 'elena.ferri@example.com', 'elena.ferri2@example.com', '3401234567', 8);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('DEFABC1234567897', 'Marco', 'Conti', '1982-06-14', 'Venezia', 'VE', 'Piazza Venezia 9', 'marco.conti@example.com', 'marco.conti2@example.com', '3411234567', 9);
INSERT INTO docenti (CF_docente, nome, cognome, data_nascita, citta_residenza, provincia_residenza, indirizzo_residenza, email_1, email_2, telefono, ID_materia)
VALUES ('HIJKLM1234567898', 'Simona', 'Russo', '1988-09-23', 'Catania', 'CT', 'Viale Catania 10', 'simona.russo@example.com', 'simona.russo2@example.com', '3421234567', 10);


-- Tabella materie
INSERT INTO materie (nome, descrizione)
VALUES ('Matematica', 'Studio dei numeri, delle quantità e delle strutture');
INSERT INTO materie (nome, descrizione)
VALUES ('Fisica', 'Studio dei fenomeni naturali e delle leggi fisiche');
INSERT INTO materie (nome, descrizione)
VALUES ('Chimica', 'Studio delle sostanze e delle loro interazioni');
INSERT INTO materie (nome, descrizione)
VALUES ('Biologia', 'Studio degli organismi viventi e dei processi vitali');
INSERT INTO materie (nome, descrizione)
VALUES ('Storia', 'Studio degli eventi storici e delle civiltà');
INSERT INTO materie (nome, descrizione)
VALUES ('Geografia', 'Studio delle terre, dei popoli e delle risorse');
INSERT INTO materie (nome, descrizione)
VALUES ('Inglese', 'Studio della lingua e della cultura anglosassone');
INSERT INTO materie (nome, descrizione)
VALUES ('Italiano', 'Studio della lingua italiana e della letteratura');
INSERT INTO materie (nome, descrizione)
VALUES ('Educazione Fisica', 'Studio e pratica delle attività fisiche e sportive');
INSERT INTO materie (nome, descrizione)
VALUES ('Arte', 'Studio delle forme artistiche e della creatività');

-- Tabella prove
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Test di matematica', 8.5, 'Equazioni di secondo grado', 10, 5, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Esame di fisica', 7.5, 'Leggi della termodinamica', 12, 6, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Prova scritta di chimica', 9.0, 'Reazioni chimiche', 15, 6, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Test di biologia', 6.0, 'Genetica', 20, 5, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Esame di storia', 8.0, 'Rivoluzione francese', 5, 6, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Test di geografia', 7.0, 'Climi e biomi', 25, 5, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Prova orale di inglese', 9.0, 'Shakespeare', 8, 5, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Esame di italiano', 6.5, 'La Divina Commedia', 3, 5, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Test di educazione fisica', 10.0, 'Salto in alto', 28, 5, 2024);
INSERT INTO prove (note, voto, argomento, giorno_voto, mese_voto, anno_voto)
VALUES ('Prova di arte', 7.0, 'Rinascimento italiano', 12, 6, 2024);

-- Tabella studenti
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU1234567890', 'Luca', 'Rossi', '2A', 2005, 3, 15, 'luca.rossi@studenti.com', 'luca.rossi2@studenti.com', '3512345678', 'Roma', 'RM', 'Via Roma 10');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU2234567890', 'Giulia', 'Bianchi', '2B', 2006, 4, 10, 'giulia.bianchi@studenti.com', 'giulia.bianchi2@studenti.com', '3522345678', 'Milano', 'MI', 'Corso Milano 20');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU3234567890', 'Marco', 'Verdi', '3A', 2004, 7, 22, 'marco.verdi@studenti.com', 'marco.verdi2@studenti.com', '3532345678', 'Napoli', 'NA', 'Viale Napoli 30');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU4234567890', 'Francesca', 'Neri', '3B', 2005, 1, 5, 'francesca.neri@studenti.com', 'francesca.neri2@studenti.com', '3542345678', 'Torino', 'TO', 'Piazza Torino 40');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU5234567890', 'Paolo', 'Galli', '4A', 2003, 10, 12, 'paolo.galli@studenti.com', 'paolo.galli2@studenti.com', '3552345678', 'Firenze', 'FI', 'Viale Firenze 50');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU6234567890', 'Alessandro', 'Rossi', '4B', 2006, 9, 18, 'alessandro.rossi@studenti.com', 'alessandro.rossi2@studenti.com', '3562345678', 'Bologna', 'BO', 'Piazza Bologna 60');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU7234567890', 'Claudia', 'Marini', '5A', 2002, 11, 8, 'claudia.marini@studenti.com', 'claudia.marini2@studenti.com', '3572345678', 'Verona', 'VR', 'Corso Verona 70');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU8234567890', 'Sofia', 'Bianchi', '5B', 2004, 2, 20, 'sofia.bianchi@studenti.com', 'sofia.bianchi2@studenti.com', '3582345678', 'Genova', 'GE', 'Viale Genova 80');
INSERT INTO studenti (CF_studente, nome, cognome, classe, anno_nascita, mese_nascita, giorno_nascita, email_1, email_2, telefono, citta_residenza, provincia_residenza, indirizzo_residenza)
VALUES ('STU9234567890', 'Simone', 'Ferri', '6A', 2003, 6, 14, 'simone.ferri@studenti.com', 'simone.ferri2@studenti.com', '3592345678', 'Catania', 'CT', 'Viale Catania 90');

-- Tabella valutazioni
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU1234567890', 1, 1);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU2234567890', 2, 2);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU3234567890', 3, 3);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU4234567890', 4, 4);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU5234567890', 5, 5);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU6234567890', 6, 6);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU7234567890', 7, 7);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU8234567890', 8, 8);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU9234567890', 9, 9);
INSERT INTO valutazioni (CF_studente, ID_materia, ID_prova)
VALUES ('STU1234567890', 10, 10);
