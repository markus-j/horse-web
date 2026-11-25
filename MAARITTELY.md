# Pelin määrittely

> Tämä on pelin "piirustus". Peli tehdään juuri tällaiseksi.
> Jos haluat muuttaa peliä, muuta ensin tätä tiedostoa.

## 1. Perustiedot

- **Pelin nimi:** Ponit esteillä
- **Suunnittelija:** Frida-Sofia Kontro
- **Pelityyppi:** hyppely

## 2. Mistä peli kertoo?

- **Sankari:** poni ja ratsastaja yhdessä 🏇
- **Missä peli tapahtuu?** ratsastuskentällä, jossa on esteitä 🚧
- **Mikä on tavoite?** hypätä mahdollisimman monen esteen yli ja saada paljon pisteitä ⭐, ja päästä maaliin asti kaatumatta 🏁

## 3. Miten pelataan puhelimella?

- **Ohjaus:** napautus (missä vain näytöllä) 👆
- **Mitä tapahtuu, kun napautan?** poni hyppää aina niin korkealle, että pääsee minkä tahansa esteen yli, mutta voi silti joskus tiputtaa puomin
- **Milloin puomi putoaa?** jos napautat väärään aikaan (liian aikaisin tai liian myöhään) ⏱️

## 4. Säännöt

Kirjoita säännöt muotoon **"Kun … niin …"**. Jokaisen säännön voi testata.

| Nro | Sääntö | Toimiiko? |
|-----|--------|-----------|
| 1 | Kun peli alkaa, niin näytöllä on iso "Aloita"-nappi. Kun sitä napauttaa, poni lähtee laukkaamaan. | ✓ |
| 2 | Kun poni hyppää esteen yli hyvin, niin saa 10 pistettä. | ✓ |
| 3 | Kun puomi putoaa, niin esteestä saa vain 5 pistettä. | ✓ |
| 4 | Kun pelaaja ei napauta ollenkaan ennen estettä, niin poni kieltäytyy hyppäämästä ja esteestä saa 1 pisteen. | ✓ |
| 5 | Kun poni pääsee maaliin (kaikki 10 estettä on ohitettu), niin peli loppuu. | ✓ |
| 6 | Kun poni kieltäytyy 3. kerran, niin peli loppuu. | ✓ |
| 7 | Kun peli alkaa, niin radan 10 esteen järjestys arvotaan. Esteitä on neljää lajia: tavallinen este, vesieste 💧, korkea este ⬆️ ja okseri ↔️. | ✓ |
| 8 | Kun poni hyppää vesiesteen yli hyvin, niin saa 10 pistettä. Kun napauttaa väärään aikaan, niin poni astuu veteen, ruudulla lukee "Polskis!" 💦 ja saa 5 pistettä. | ✓ |
| 9 | Kun tulee korkea este, niin pitää napauttaa tarkemmin kuin tavallisella esteellä. Hyvästä hypystä saa 20 pistettä ja jos puomi putoaa, 10 pistettä. | ✓ |
| 10 | Kun tulee okseri, niin tulee kaksi korkeaa estettä täysin peräkkäin. Kummankin yli hypätään omalla hypyllä, ja kummastakin saa omat pisteet (hyvä 20, puomi putoaa 10). Okseri vie radalta kaksi esteen paikkaa. | ✓ |
| 11 | Kun puomi putoaa, niin kuuluu "kolks"-ääni 🪵. | ✓ |
| 12 | Kun poni laukkaa, niin kuuluu kavioiden kopse 🐴. Kun poni on ilmassa tai seisoo, niin kopse on hiljaa. | ✓ |
| 13 | Kun poni laukkaa, niin sen jalat liikkuvat. Kun poni on ilmassa, niin jalat ovat koukussa niin kuin hypyssä. Kun poni seisoo, niin jalat ovat paikallaan. | ✓ |
| 14 | Kun poni kieltäytyy esteelle, niin ratsastaja tippuu selästä maahan. Sitten ratsastaja nousee seisomaan, kävelee ponin luo ja hyppää satulaan, ja peli jatkuu. (Kolmannella kieltäytymisellä peli loppuu niin kuin säännössä 6.) | |

## 5. Toivelista

### Pakko (tulee ensimmäiseen versioon)
- Aloita-nappi, jonka jälkeen poni lähtee laukkaamaan (sääntö 1)
- Hyppy napautuksella; hyvä hyppy 10 pistettä (sääntö 2)
- Puomi putoaa, jos napauttaa väärään aikaan; silloin 5 pistettä (sääntö 3)
- Poni kieltäytyy, jos ei napauta; silloin 1 piste (sääntö 4)
- Rata, jossa on 10 estettä ja maali (sääntö 5)
- Peli loppuu 3. kieltäytymiseen (sääntö 6)

### Kiva (lisätään myöhemmin)
- Eri esteitä: vesieste 💧, korkea este ⬆️ ja okseri ↔️ (säännöt 7–10, tehdään versiossa 2)
- Äänet 🔊: puomin "kolks" ja kavioiden kopse (säännöt 11–12, tehdään versiossa 3)
- Jalat liikkuvat, kun poni liikkuu 🐴: poni ja ratsastaja piirretään itse (sääntö 13, tehdään versiossa 4)
- Ratsastaja tippuu, kun poni kieltäytyy 🤸 (sääntö 14, tehdään versiossa 6)

### Myöhemmin (ehkä joskus)
-

## 6. Ulkonäkö

- **Värit:** hiekan värinen kenttä ja sininen taivas 🟫🟦
- **Hahmot ja esineet:** poni ja ratsastaja, piirretty itse koodilla (ei emoji). Poni on musta, ja sillä on musta harja ⚫. Ratsastajalla on vaaleanpunainen takki 🩷 ja musta kypärä. Esteet ovat piirrettyjä puomeja: puna-valkoisia 🔴⚪, sini-valkoisia 🔵⚪ ja kelta-valkoisia 🟡⚪, vuorotellen. Vesieste on sininen vesiallas 💧. Korkea este ja okserin esteet ovat korkeampia puomiesteitä.
- **Äänet:** kyllä 🔊: puomin "kolks" ja kavioiden kopse. Äänet tehdään koodilla.

## 7. Versiot

| Versio | Mitä lisättiin | Päivä |
|--------|----------------|-------|
| 0 | Tyhjä pohja | |
| 1 | Ensimmäinen toimiva versio | 20.11.2026 |
| 2 | Uusi versio | 20.11.2026 |
| 3 | Äänet | 20.11.2026 |
| 4 | Ponin jalat liikkuu | 20.11.2026 |
| 5 | Kaikki säännöt testattu | 24.11.2026 |
| 6 | Ratsastaja tippuu ja nousee takaisin selkään | 25.11.2026 |
