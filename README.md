# lernOS Podcasting Guide

Beschreibung folgt.

## Aktueller Stand (master)

Online lesen:
https://wohnzimmer-fm.github.io/lernos-podcasting/master/

Download als Datei:
* [PDF](https://wohnzimmer-fm.github.io/lernos-podcasting/master/lernos-podcasting-guide-de.pdf)
* [DOCX](https://wohnzimmer-fm.github.io/lernos-podcasting/master/lernos-podcasting-guide-de.docs)
* [EPUB](https://wohnzimmer-fm.github.io/lernos-podcasting/master/lernos-podcasting-guide-de.epub)
* [MOBI](https://wohnzimmer-fm.github.io/lernos-podcasting/master/lernos-podcasting-guide-de.mobi)

## Dokumentation generieren

### Automatisch mit GitHub Actions

GitHub bietet eine Möglichkeit an nach jedem Push in das Repository eine automatische Bearbeitung zu starten. Für den Guide kann man Skribos als Tool einstellen, damit aus den Quelldokumenten automatisch mehrere Formate erzeugt werden (HTML, PDF, EPUB, MOBI, DOCX).

Damit GitHub die Konvertierung vornehmen kann, braucht es einen Workflow. Dieser wird in der Datei ".github/workflows/main.yml" abgelegt und ist in diesem Repository bereits so eingestellt, dass aus den Quelldokumenten mehrere Formate generiert und in dem Branch "gh-pages" abgelegt werden.

In dem Repository muss unter "Settings > Secrets" ein neuer Eintrag gemacht werden: GITHUB_PAT. Der Inhalt ist der "Private Access Token", mit dem Scope "repo", den man hier erzeugen kann: https://github.com/settings/tokens

![](https://github.com/Wohnzimmer-FM/lernos-podcasting/workflows/Skribos/badge.svg)
