Shadowrun-Retrospektive
=======================

Eine Rückbesinnung für die Shadowrun-Editionen 1-3 auf Cyberpunk nach dem Verständnis dieses Begriffs bis 1990.

Hintergrund
===========
Nach einer Spielsitzung mit alten Shadowrun-Regeln (also Edition 2 und 3) kam die Erkenntnis auf, dass wir in das in den 1980ern abgespaltene Paralleluniversum der Regeln Dinge wie Internetcafes, Webseiten, Handys und google einbauten, obwohl die alten Regeln noch zu einer Zeit entstanden, in denen Technologien und das Verständnis von Cyberpunk auf einem völlig anderen Stand waren.

Dieses Projekt soll beschreiben, wie Shadowrun getreuer dem damaligen Verständnis zu spielen wäre, wenn man das mit seiner Gruppe so will.
Da in der vierten Edition von Shadowrun eine vollständige Modernisierung des Hintergrundes inklusive "WLAN-Matrix" und sozialen Medien etc. stattgefunden hat, ist dieses Projekt inkompatibel zu den Regeln der vierten Edition und nur für Oldschool-Spieler der Regeleditionen 1 bis 3 gedacht, die noch einmal auf Vorstellungen und Stand ihrer Jugendzeit zurückversetzt werden wollen.

Mitarbeit
=========
Die Arbeit an diesem Projekt findet ausschließlich über GitHub statt:
https://github.com/VanNostrand/Shadowrun-Retrospektive

Das Projekt stellt einen möglichst originalgetreuen Cyberpunkhintergrund für die alten Shadowrun-Regeln dar.
Wer die damalige Zeit miterlebt hat oder sich dort besonders gut auskennt, darf sich gerne beteiligen; idealerweise durch Erstellen eines Forks des Projekts und Pull-Requests oder Erstellen von Patches.

Regeldiskussionen finden nicht statt, Regelfragen werden nicht beantwortet, dafür gibt es Internetforen, Spielleiter und Spielgruppen.

PDF erstellen
=============
Das Projekt ist in LaTeX geschrieben, die Shadowrun-3.01.1D.tex kann mit einem Texteditor (nicht Word!) bearbeitet werden und wird danach zweimal(!) mit dem Kommando pdflatex zu einer pdf-Datei übersetzt.
Ist auf dem System zusätzlich das Programm make installiert, kann die Übersetzung durch Eingabe von make erfolgen.
Das Kommando make clean entfernt dann den üblichen LaTeX-Ballast, der für die Übersetzung angelegt wird.