# MUSHROOM v0.5.0 — Il quaderno del bosco

Autore unico: Alessandro Pezzali.

Questa versione non è un prototipo ricostruito: deriva direttamente dal sorgente originale di **Sottobosco 1.4.0** fornito dall'autore e ne conserva il motore.

## Conservato da Sottobosco
- 50 comprensori vocati;
- indice di buttata e pesi originali;
- sonda qualsiasi punto e quota reale;
- previsione 7 giorni;
- stagionalità per quota;
- fungaie locali;
- registrazione uscite e taratura personale dopo più osservazioni;
- esportazione/importazione JSON;
- luna e conteggio personale;
- norme regionali da `norme.js`;
- privacy, disclaimer e fonti;
- offline/service worker;
- Open-Meteo, OpenStreetMap, OpenTopoMap e Leaflet.

## Identità MUSHROOM aggiunta
- nuovo nome e presentazione;
- sottotitolo “Il quaderno del bosco”;
- onboarding narrativo “Quello che mi diceva mio padre”;
- pagina permanente “La storia”;
- pulsante globale “🍄 Registra uscita”;
- registrazione rapida su una fungaia già salvata;
- nessun SDK/drone o funzione tecnica esposta all'utente.

## Prossimo sviluppo
Senza eliminare nulla dell'attuale motore:
1. mappa micologica spazio-temporale per specie/habitat/periodo;
2. esplorazione anche fuori dai 50 comprensori;
3. habitat/vegetazione e alberi ospiti;
4. permessi e punti vendita solo da fonti ufficiali;
5. Ispettorati micologici e servizi territoriali;
6. manuale del bosco e buone pratiche;
7. schede specie più profonde;
8. foto e note estese nel Quaderno.

La commestibilità non viene mai determinata dall'app.

## Novità v0.3.0 — Report del bosco
Dentro la scheda di ogni comprensorio o punto sondato è tornata, ampliata, la pagina dei dati ambientali.

È ora possibile scegliere un intervallo **Dal → Al** e generare un report con:
- pioggia totale nel periodo;
- pioggia d'innesco 6–16 giorni prima;
- temperatura media dell'aria;
- temperatura media del suolo a circa 6 cm;
- umidità del suolo 3–9 cm;
- evapotraspirazione ET0;
- quota;
- indice giornaliero;
- picco del periodo;
- giudizio pratico: VAI / OSSERVA / ASPETTA / NON ANDREI APPOSTA;
- tabella giorno per giorno;
- copia della sintesi;
- stampa/salvataggio PDF dal browser.

I dati del suolo sono recuperati solo quando si apre il report della zona, così la schermata nazionale non effettua richieste inutilmente pesanti.

## Novità v0.4.0 — il report parla prima dei numeri
La scheda di una zona ora parte dalla domanda **“Vale la pena andare?”**.
Mostra prima una decisione leggibile (Io andrei / Farei un giro mirato / Aspetterei ancora / Non andrei apposta), il motivo in linguaggio comune, quando ricontrollare e il miglior giorno in vista.

I numeri tecnici originali non sono stati eliminati: sono sotto **“Voglio vedere i dati tecnici”**.

Il Report del bosco conserva il periodo Dal/Al e aggiunge preset 7, 14, 21 giorni e periodo personalizzato.


## Novità v0.5.0 — Anteprima direttamente sulla mappa
- Desktop: passando il mouse sul cerchio compare l'anteprima.
- Smartphone/tablet: toccando il cerchio compare la scheda rapida.
- Mostra giudizio, indice, pioggia utile e temperatura media.
- Da lì si apre la scheda completa della zona.
