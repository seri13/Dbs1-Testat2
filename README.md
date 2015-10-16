# Dbs1-Testat1
All files which describe our sports club system.

- `Beschreibung.html`: A description of the sports club system in prose
- `Klassendiagramm.html`: A simple html file which only displays `Klassendiagramm.png`, necessary for wkhtmltopdf
- `Klassendiagramm.png`: Exported image of the class diagram from `Klassendiagramm.vsdx`
- `Klassendiagramm.vsdx`: The Microsoft Visio 2013 project with the UML class diagram of the sports club system
- `README.md`: This file...
- `RelationalesModell.html`: The relational model of the system
- `Testat1.pdf`: `Beschreibung.html` + `Klassendiagramm.html` + `RelationalesModell.html` converted into a single PDF using [wkhtmltopdf](wkhtmltopdf.org)
- `cover.html`: The cover for the pdf file

The command to turn the three files into a pdf:

    wkhtmltopdf --footer-center "Testat 1 - Dbs1 - Seraina Tschuor & Lukas Schneider" --footer-left "[page]/[toPage]" --footer-right "[date]" --header-center "Sportliga - Testat 1" --header-center "Sportliga - Testat 1 - Datenbanksysteme 1" --disable-smart-shrinking cover cover.html Beschreibung.html Klassendiagramm.html RelationalesModell.html Testat1.pdf

This is meant for Datenbanksysteme 1 - HS15 at Hochschule Rapperswil  
Authors: Seraina Tschuor & Lukas Schneider

#Example Data
`Liga`

 LigaId | Name                                  | Preisgeld     | Saisonstart    | Saisonende   |
 :-----:|--------------------------------------:|--------------:|---------------:|-------------:|
 9      | Lega Nazionale Professionisti Serie A | 1'200'000 CHF | 23-August-2015 | 15-May-2016  |
 7      | Raiffeisen Super League               | 1'000'000 CHF | 18-July-2015   | 25-May-2016  |
 8      | Brack.ch Challenge League             |   200'000 CHF | 18-July-2015   | 25-May-2016  |
 5      | Bundesliga                            | 5'000'000 CHF | 13-August-2015 | 14-May-2016  |
 6      | 2. Bundesliga                         | 1'000'000 CHF | 13-August-2015 | 14-May-2016  |
 3      | Axpo Super League                     |   800'000 CHF | 18-June-2008   | 13-July-2009 |
 4      | Dosenbach Challenge League            |   130'000 CHF | 25-July-2008   | 13-June-2009 |
 1      | Bundesliga                            | 5'000'000 CHF | 15-August-2008 | 23-May-2009  |
 2      | 2. Bundesliga                         | 1'000'000 CHF | 15-August-2008 | 10-May-2009  |
 
 
 `Clubs`
 
 ClubId | Name                    | Liga | Stadt      | Stadion                       | Budget | Gründungsjahr
 :-----:|------------------------:|-----:|-----------:|------------------------------:|-------:|--------------:
 108    | FC Zürich               | 7    | Zürich     | Letzigrund                    | NULL   | 1896
 107    | FC St. Gallen           | 7    | St. Gallen | AFG Arena                     | NULL   | 1879
 106    | FC Thun                 | 7    | Thun       | Arena Thun                    | NULL   | 1898
 105    | FC Vaduz                | 7    | Vaduz      | Rheinpark Stadion             | NULL   | 1932
 104    | BSC Young Boys          | 7    | Bern       | Stade de Suisse               | NULL   | 1898
 103    | FC Sion                 | 7    | Sion       | Stade Tourbillon              | NULL   | 1909
 102    | FC Luzern               | 7    | Luzern     | Swissporarena                 | NULL   | 1901
 101    | FC Lugano               | 7    | Lugano     | Stadio Comaredo               | NULL   | 1908
 100    | Grasshopper Club Zürich | 7    | Zürich     | Letzigrund                    | NULL   | 1886
 99     | FC Basel                | 7    | Basel      | St. Jakob-Park                | NULL   | 1893
 ...    | ...                     | ...  | ...        | ...                           | ...    | ...
 45     | Neuchâtel Xamax FCS     | 8    | Neuchâtel  | Stade de la Maladière         | NULL   | 1896
 ...    | ...                     | ...  | ...        | ...                           | ...    | ...
 11     | Eintracht Frankfurt     | 5    | Frankfurt  | Commerzbank-Arena             | NULL   | 1899
 ...    | ...                     | ...  | ...        | ...                           | ...    | ...
 8      | Lazio Rom               | 9    | Rom        | Stadio Olimpico di Roma       | NULL   | 1900
 ...    | ...                     | ...  | ...        | ...                           | ...    | ...
 6      | FSV Frankfurt           | 6    | Frankfurt  | Frankfurter Volksbank Stadion | NULL   | 1899
 ...    | ...                     | ...  | ...        | ...                           | ...    | ...
 1      | FC Winterthur           | 4    | Winterthur | Schützenwiese                 | NULL   | 1896
 
 `Angestellte`
 
 AngId | Vorname | Nachname           | Club | Vertragsbeginn | Vertragsende | Gehalt | Nummer | Position           | Bereich
 :----:|--------:|-------------------:|-----:|---------------:|-------------:|-------:|-------:|-------------------:|--------:|
 ...   | ...     | ...                | ...  | ...            | ...          | ...    | ...    | ...                | ...       
 67    | Vinícus | de Freitas Ribeiro | 108  | 12-August-2015 | 30-June-2016 | NULL   | 28     | Linker Verteidiger | NULL       
 ...   | ...     | ...                | ...  | ...            | ...          | ...    | ...    | ...                | ...
 
 `Transfers`
 
 Käufer | Verkäufer | Angestellte   | Ablösesumme 
 :-----:|----------:|--------------:|------------:
 ...    | ...       | ...           | ...         
 108    | 8         | 67            | 380 000 CHF       
 ...    | ...       | ...           | ...       