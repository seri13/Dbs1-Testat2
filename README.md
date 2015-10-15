# Dbs1-Testat1
All files which describe our sports club system.

- `Beschreibung.html`: A description of the sports club system in prose
- `Klassendiagramm.asta`: The Astah project with the UML class diagram of the sports club system
- `Klassendiagramm.html`: A simple html file which only displays `Klassendiagramm.png`, necessary for wkhtmltopdf
- `Klassendiagramm.png`: Exported image of the class diagram from `Klassendiagramm.asta`
- `RelationalesModell.html`: The relational model of the system
- `Testat1.pdf`: `Beschreibung.html` + `Klassendiagramm.html` + `RelationalesModell.html` converted into a single PDF using [wkhtmltopdf](wkhtmltopdf.org)

The command to turn the three files into a pdf:

    wkhtmltopdf --footer-center "Testat 1 - Dbs1 - Seraina Tschuor & Lukas Schneider" --footer-left "[page]/[toPage]" --footer-right "[date]" --header-center "Sportliga - Testat 1" --header-center "Sportliga - Testat 1 - Datenbanksysteme" --disable-smart-shrinking cover cover.html Beschreibung.html Klassendiagramm.html RelationalesModell.html Testat1.pdf

This is meant for Datenbanksysteme 1 - HS15 at Hochschule Rapperswil  
Authors: Seraina Tschuor & Lukas Schneider
