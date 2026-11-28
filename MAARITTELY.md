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
- **Mitä tapahtuu, kun napautan?** poni lähtee hyppyyn heti. Mitä pidempään pidät sormea näytöllä, sitä korkeammalle poni hyppää. Lyhyt napautus = matala hyppy, pitkä painallus = korkea hyppy ⬆️
- **Milloin puomi putoaa?** jos napautat väärään aikaan (liian aikaisin tai liian myöhään) ⏱️, tai jos hyppäät liian matalalle korkealle esteelle tai okserille

## 4. Säännöt

Kirjoita säännöt muotoon **"Kun … niin …"**. Jokaisen säännön voi testata.

| Nro | Sääntö | Toimiiko? |
|-----|--------|-----------|
| 1 | Kun peli alkaa, niin näytöllä on iso "Aloita"-nappi. Kun sitä napauttaa, niin tulee paikan valinta (sääntö 22), sitten ponin valinta (sääntö 16) ja satulan valinta (sääntö 19). Sen jälkeen poni lähtee laukkaamaan. | |
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
| 14 | Kun poni kieltäytyy esteelle, niin ratsastaja tippuu selästä maahan. Sitten ratsastaja nousee seisomaan, kävelee ponin luo ja hyppää satulaan, ja peli jatkuu. (Kolmannella kieltäytymisellä peli loppuu niin kuin säännössä 6.) | ✓ |
| 15 | Kun peli on käynnissä, niin pisteiden vieressä näkyy koko ajan ennätys 🏆 eli parhaat pisteet, jotka on koskaan saatu. Kun pelin pisteet ovat paremmat kuin ennätys, niin ennätys päivittyy uusiin pisteisiin. Ennätys muistetaan, vaikka peli suljetaan. | ✓ |
| 16 | Kun paikka on valittu, niin näytöllä on 6 ponia nimineen. Kun ponia napauttaa, niin se poni valitaan ja sitten kysytään satulasta (sääntö 19). Ponit ovat: Tuuli, Barbi, Pikku Mimmi, Manu, Alli ja Edvin (värit kohdassa Ulkonäkö). | |
| 17 | Kun peli on käynnissä, niin valitun ponin nimi näkyy ylhäällä pisteiden ja ennätyksen lähellä. | |
| 18 | Kun valitaan Manu tai Pikku Mimmi, niin poni on pieni shetlanninponi, joka on noin kaksi kolmasosaa muiden ponien koosta. Ratsastaja on yhtä iso kuin ennenkin ja istuu pienen ponin selässä. Ohjat ovat pienen ponin kokoiset. Pelaaminen on samanlaista kuin muilla poneilla. | |
| 19 | Kun poni on valittu, niin näytöllä kysytään "Satulan kanssa vai ilman?" ja siinä on kaksi isoa nappia. Kun nappia napauttaa, niin peli alkaa. Ilman satulaa ponin selässä ei ole satulaa. | |
| 20 | Kun ratsastetaan ilman satulaa ja puomi putoaa, niin ratsastaja tippuu joka toinen kerta (sattumalta, puolet kerroista). Tippuminen ja selkään nouseminen näyttää samalta kuin säännössä 14. Esteestä saa samat pisteet kuin puomin pudotuksesta muutenkin, eikä tippuminen lasketa kieltäytymiseksi, joten peli jatkuu. | |
| 21 | Kun painaa hyppyä, niin poni lähtee hyppyyn heti. Mitä pidempään sormea pitää näytöllä, sitä korkeammalle poni nousee. Korkealle esteelle ja okserille pitää hypätä korkealle (pitkä painallus), muuten puomi putoaa, vaikka ajoitus olisi hyvä. Tavalliselle esteelle ja vesiesteelle riittää matalakin hyppy. Tietokoneella toimii samoin hiiren napin tai välilyönnin pitäminen pohjassa. | |
| 22 | Kun Aloita-nappia napautetaan, niin näytöllä on 7 paikkaa: Pariisi 🗼, New York 🗽, Metsä 🌲, Ruotsi 🇸🇪, Tanska 🇩🇰, Espanja 🇪🇸 ja Italia 🇮🇹. Kun paikkaa napauttaa, niin se valitaan ja sitten tulee ponin valinta. | |
| 23 | Kun peli on käynnissä, niin taustalla näkyy valitun paikan kuva, ja esteiden puomit ovat sen paikan värisiä (katso Ulkonäkö: Paikat). | |
| 24 | Kun poni laukkaa, niin taustan kuva liikkuu hitaasti taaksepäin (hitaammin kuin esteet). Kun poni seisoo (kieltäytyy tai ratsastaja tippuu), niin tausta pysähtyy, ja se lähtee taas liikkeelle, kun poni jatkaa. Kun kuva on mennyt ohi, se tulee uudestaan toiselta puolelta. | |

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
- Ennätys 🏆 näkyy koko ajan pisteiden vieressä (sääntö 15, tehdään versiossa 7)
- Ponin valinta ja ponin nimi 🐴 (säännöt 16–17, tehdään versiossa 8)
- Manu ja Pikku Mimmi ovat pieniä shetlanninponeja (sääntö 18, tehdään versiossa 8)
- Ratsastus ilman satulaa, jolloin ratsastaja tippuu helpommin (säännöt 19–20, tehdään versiossa 8)
- Pitkä painallus = korkea hyppy, lyhyt = matala hyppy (sääntö 21, tehdään versiossa 8)
- Eri paikat, joissa on oma tausta ja omat esteiden värit 🌍 (säännöt 22–23, tehdään versiossa 8)
- Tausta liikkuu hitaasti, kun poni laukkaa (sääntö 24, tehdään versiossa 8)

### Myöhemmin (ehkä joskus)
-

## 6. Ulkonäkö

- **Värit:** hiekan värinen kenttä ja sininen taivas 🟫🟦
- **Hahmot ja esineet:** poni ja ratsastaja, piirretty itse koodilla (ei emoji). Ponin saa valita kuudesta ponista:
  - **Tuuli:** valkoinen, harmaa harja 🤍
  - **Barbi:** ruskea, vaalea harja 🤎
  - **Pikku Mimmi:** ruskea-valkoinen kirjava, valkoinen harja 🤎🤍. Pieni shetlanninponi.
  - **Manu:** vaaleanruskea kirjava, harmaa-valkoinen harja. Pieni shetlanninponi.
  - **Alli:** tummanruskea, vaaleanruskea harja
  - **Edvin:** musta, musta harja ⚫

  Ponit piirretään valintaruudulle kahteen tai kolmeen riviin, niin että niitä on helppo napauttaa.
- **Ratsastaja ja esteet:** Ratsastajalla on vaaleanpunainen takki 🩷 ja musta kypärä. Esteet ovat piirrettyjä puomeja, ja niiden värit riippuvat paikasta (katso Paikat). Vesieste on sininen vesiallas 💧. Korkea este ja okserin esteet ovat korkeampia puomiesteitä.
- **Paikat:**

  | Paikka | Taustalla | Esteiden värit |
  |---|---|---|
  | Pariisi 🗼 | Eiffel-torni | sininen, valkoinen ja punainen (Ranskan lippu) |
  | New York 🗽 | pilvenpiirtäjät ja Vapaudenpatsas | sininen, punainen ja valkoinen |
  | Metsä 🌲 | isoja kuusia | vihreä ja ruskea |
  | Ruotsi 🇸🇪 | punaisia mökkejä | sininen ja keltainen (Ruotsin lippu) |
  | Tanska 🇩🇰 | linna | punainen ja valkoinen (Tanskan lippu) |
  | Espanja 🇪🇸 | aurinko ja palmut | punainen ja keltainen (Espanjan lippu) |
  | Italia 🇮🇹 | Pisan kalteva torni | vihreä, valkoinen ja punainen (Italian lippu) |

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
| 7 | Ennätys | 28.11.2026 |
| 8 | Ponit, paikat, satula ja korkeat hypyt | 28.11.2026 |
