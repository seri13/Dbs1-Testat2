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

 Name        | Rangliste                  | Preisgeld
 :----------:|---------------------------:|--------------:
 Superleague | 1. FC Basel                | 1'000'000 CHF
             | 2. BSC Young Boys          |
             | 3. FC Zürich               |
             | 4. FC Thun                 |
             | 5. FC Luzern               |
             | 6. FC St. Gallen           |
             | 7. FC Sion                 |
             | 8. Grasshopper Club Zürich |
             | 9. FC Vaduz                |
             | 10. Aarau                  |

The `Liga` Table is somewhat abusing an `ENUM` for the orderer "table"
so we don't have to create another table when an orderer list is enough.
             
 `Clubs`
 
 Name                    | Stadt      | Stadion           | Budget | Gründungsjahr
 :----------------------:|-----------:|------------------:|-------:|--------------:
 FC Zürich               | Zürich     | Letzigrund        | NULL   | 1896
 FC St. Gallen           | St. Gallen | AFG Arena         | NULL   | 1879
 FC Thun                 | Thun       | Arena Thun        | NULL   | 1898
 FC Vaduz                | Vaduz      | Rheinpark Stadion | NULL   | 1932
 BSC Young Boys          | Bern       | Stade de Suisse   | NULL   | 1898
 FC Sion                 | Sion       | Stade Tourbillon  | NULL   | 1909
 FC Luzern               | Luzern     | Swissporarena     | NULL   | 1901
 FC Lugano               | Lugano     | Stadio Comaredo   | NULL   | 1908
 Grasshopper Club Zürich | Zürich     | Letzigrund        | NULL   | 1886
 FC Basel                | Basel      | St. Jakob-Park    | NULL   | 1893
 
 `Sieger`
 
 Liga        | Siger     | Saison
 :----------:|----------:|-------:
 Superleague | Basel     | 2015
 Superleague | Basel     | 2014
 Superleague | Basel     | 2013
 Superleague | Basel     | 2012
 Superleague | Basel     | 2011
 Superleague | Basel     | 2010
 Superleague | FC Zürich | 2009
 Superleague | Basel     | 2008
 Superleague | FC Zürich | 2007
 Superleague | FC Zürich | 2006
 Superleague | Basel     | 2005
 Superleague | Basel     | 2004