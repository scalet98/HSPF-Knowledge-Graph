Hallo lieber Anwender hier ist eine kurze Beschreibung wie die CSV-Datei, f�r die Datenbank erstellt werden kann.

1. Legen sie die Ausgangsdatei aus dem TermCounter mit dem Namen "dtm.csv" unter folgendem Pfad ab :"C:\dtm.csv"

2. Zun�chst k�nnen in der Visual Basic Datei die Pfade angepasst werden (ohne Anpassungen werden sie direkt in :C\temp gespeichert):
	Zeile 12  ->  Pfad Ausgangsdatei
	Zeile 207 ->  Pfad Datei topic (Wird zum Ende des Makros wieder gel�scht)
	Zeile 319 ->  Pfad Datei f�r die Knoten 
	Zeile 350 ->  Pfad Datei f�r die Kanten

3. F�r Testzwecke ist die Funktion Stopwords herausfiltern auskommentiert (aufgrund von langen Berechnungszeiten)
	f�r Ber�cksichtigung der Stopwords bitte Zeile 71 bis 86 aktivieren.


F�r die Erstellung m�ssen sie die Makros aktivieren/vertrauen und auf den Butten CSV erstellen dr�cken.
Die zwei CSV Dateien f�r den Upload liegen nun Unter dem genannten Pfad(:C\temp) ab.

PFAD : :C\temp

4. In der Datei "edge_prof_topic.csv" m�ssen anschlie�end die Dupliakte entfernt werden. 