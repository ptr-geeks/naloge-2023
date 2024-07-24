---
title: 4. naloga - Mala ribiška ladja Umag 2
weight: 50
math: true
---

V torek, 9. julija 2024 zgodaj zjutraj, je Slovenska tiskovna agencija sporočila, da je mala ribiška ladja Umag 2 s hrvaške ekonomsko ekološke cone zašla na sidrišče Luke Koper. Stekla je široka reševalna akcija pod vodstvom slovenske obalne straže. Reševalna ladja Luške kapitanije Koper je že na poti. Prebija se med ladjami, ki so zasidrane na sidrišču. Čas hitro teče in upamo, da bo pomoč prispela pravočasno in ladjo Umag 2 pospremila s sidrišča nazaj do hrvaške ekonomsko ekološke cone.

Slovenska obalna straža potrebuje pomoč programerjev, ki naj straži pošljejo rešitev, kako hitro lahko reševalna ladja Luške kapitanije Koper z vašo pomočjo prispe do izgubljene ladje Umag 2.

Na sidrišču velja sidrni red. Sidrišče je razdeljeno na M krat N sidrnih mest (v obliki kvadratov), kjer lahko ladje sidrajo. Ladje so lahko zelo dolge in zato daljše ladje zasedejo po dolžini več sidrnih mest. Nobena ladja pa ni tako široka, da bi po širini potrebovala več kot eno sidrno mesto. Veljajo še naslednja pravila:

- Ladje so lahko sidrane zgolj v smeri sever – jug ali vzhod – zahod (ne glede na to kje je premec in kje krma). Prepovedane so ostale smeri sidranja, tako da lahko zasidrana ladja zasede vedno sosednja mesta le v smeri sever – jug ali vzhod – zahod, drugih pa ne.
- Dve ladji ne smeta uporabiti istega sidrnega mesta.
- Ladje lahko sidrajo tako, da različne ladje zasedejo katera koli sosednja sidrna mesta.
- Plovba po sidrišču pravokotne oblike poteka izključno preko nezasedenih sidrnih mest in sicer obvezno v smereh sever – jug ali vzhod – zahod (in to v obeh smereh, podobno kot so sidrane ladje).

Po teh pravilih se po sidrišču gibljejo tudi reševalne ladje, vlačilci in druge kratke ladje (dolge največ eno sidrno mesto). Na spodnji sliki je narisan primer položajev zasedenih mest na sidrišču ter položaja ladje Umag 2 in reševalne ladje.

![Primer](/images/primer_ladja.png)

## Naloga

Izračunaj, koliko sidrnih mest mora prečkati reševalna ladja, ki hiti na pomoč ladji Umag 2.

## Vhodni podatki

1. V prvi vrstici sta celi števili M in N, ki nam povesta število sidrnih mest v smereh vzhod –zahod in sever jug.
1. V drugi vrstici preberemo 4 cela števila. Prvi dve nam povesta stolpec in vrstico sidrnega mesta, kjer se je izgubila
ladja Umag 2, drugi dve pa stolpec in vrstico sidrnega mesta, kjer je trenutno reševalna ladja, ki hiti na pomoč.
1. tretja vrstica vsebuje K - število zasidranih ladij na sidrišču
1. naslednjih K vrstic vsebuje podatke o položaju zasidranih ladij in sicer 4 cela števila, ki povedo po vrsti: stolpec in
vrstico sidrnega mesta, kjer je premec in nato še stolpec in vrstico sidrnega mesta, kjer krma zasidrane ladje.

### Omejitve vhodnih podatkov

Koprsko pristanišče je zelo veliko in imata M in N lahko vrednosti od 5 do vključno 2000, število ladij na sidrišču pa je lahko tudi 10000.

## Izhodni podatki

Najmanjše možno število sidrnih mest, ki jih mora prečkati reševalna ladja, da pride do ribiške ladje Umag 2.
