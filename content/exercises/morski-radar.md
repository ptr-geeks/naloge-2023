---
title: 3. naloga - Morski radar
weight: 40
math: true
---

Kot vsi vemo, so na različnih odsekih cest različne omejitve. Omejitve obstajajo tudi na morju. Na cesti se uporabljajo km/h, na morju pa morski vozli oziroma morska milja na uro. Ena morska milja je 1852 metra. Mi pa ne bomo komplicirali in uporabili kar kilometre :). Turisti bi se radi z ladjo bi pripeljali z ene lokacije na drugo. Natančno vemo kje vzdolž poti se nahajajo znaki za omejitev hitrosti in kakšne so te omejitve. Zanima nas, **koliko časa bomo potrebovali, da pridemo na cilj.**

## Vhodni podatki

Preberite dolžino naše poti, začetno omejitev, število znakov in nato v vsaki vrstici par števil. Prvo v paru predstavlja koliko kilometrov od začetne lokacije se nahaja znak, drugo pa omejitev napisano na znaku.

- vse razdalje so v kilometrih
- vse hitrosti so v kilometrih na uro
- znaki bodo podani glede na oddaljenost od začetka naše poti (najbližji najprej)

**Primer vhoda:**

```
60 50 5
1 70
5 100
50 20
65 130
90 120
```

## Izhodni podatki

Kot končni rezultat izpiši število ur, ki jih porabimo za pot, odrezano za drugim decimalnim mestom.

**Izhod:**
```
1.20
```

Glej razlago spodnjega primera za boljše razumevanje naloge!

### Komentar

Na morju želimo prevoziti 60 km dolgo pot. Začetna omejitev je 50 km/h. Imamo podatke o petih znakih.

Prvi kilometer moramo voziti s hitrostjo 50 km/h (to nam vzame (1 km)/(50 km/h) kar je približno 0.02 ure)

od 1. do 5. kilometra lahko vozimo 70 km/h, ((4 km) / (70 km/h) = 0.057 h)

od 5. do 50. km lahko vozimo 100 km/h, (0.45 h)

od 50. do 65. km lahko vozimo samo 20 km/h, (ker pridemo na cilj že pri 60. kilometru, porabimo za ta odsek 0.5 h) 
Odsekov, kjer bi se lahko peljali 130 ali 120, nikoli ne dosežemo.

Za pot torej porabimo \\(0.02 + 0.067 + 0.45 + 0.5 = 1.207\\) ure, če odrežemo za drugim decimalnim mestom, je to \\(1.20\\).
