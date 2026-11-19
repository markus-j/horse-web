# Minun pelini

Lapsen oma selainpeli, joka tehdään Claude Coden kanssa määrittely edellä
(*specification driven development*). Peli toimii puhelimen selaimessa.

## Aikuiselle: valmistelut (kerran)

1. Kloonaa repo ja avaa kansio terminaalissa.
2. Kokeile palvelinta: `kaynnista.bat` (Windows) tai `./kaynnista.sh` (Mac/Linux).
   Avaa tulostettu osoite puhelimella samassa wifissä. Jos sivu ei aukea, salli
   palomuurissa portti 8000 yksityisessä verkossa.
3. Valinnainen: ota GitHub Pages käyttöön (Settings → Pages → Branch `main`, kansio `/`).
   Silloin jokainen `/valmis`-komennolla pushattu versio näkyy osoitteessa
   `https://markus-j.github.io/horse-web/` ja pelin voi jakaa linkkinä.
   (Pages vaatii julkisen repon tai maksullisen tilin.)
4. Käynnistä Claude Code kansiossa: `claude`. Asetukset (`.claude/settings.json`)
   sallivat tiedostojen muokkauksen ja gitin, joten lupakyselyt eivät keskeytä.

## Lapselle: pikakomennot

| Komento | Mitä tekee |
|---------|------------|
| `/aloita` | Aloitetaan pelin suunnittelu |
| `/muutos <mitä haluat>` | Tehdään yksi muutos: ensin määrittely, sitten rakennus |
| `/testaa` | Tehdään testauslista säännöistä |
| `/valmis` | Tallennetaan valmis versio |
| `/aikakone` | Palataan edelliseen versioon |

## Tiedostot

- `MAARITTELY.md` – pelin määrittely: säännöt, toivelista ja versiot
- `index.html` – itse peli (yksi tiedosto)
- `CLAUDE.md` – ohjeet Claudelle: puhu lapselle selkeästi, määrittely ensin
- `.claude/commands/` – pikakomennot
