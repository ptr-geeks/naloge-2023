---
title: 5. naloga - Hranjenje Blåhaja
weight: 10
math: false
---

Naš predragi morski pes Blåhaj je lačen in rabi tvojo pomoč! V njegovi soseski
je malo morje hrane, vendar jo mora zaradi časovne stiske pojesti med
potovanjem. Pomagaj mu najti pot, da bo pojedel največ hrane!

![Morski pes Blåhaj](/images/Blahaj.png)

Kot vhod v program boš dobil 2D sliko morja v katerem se nahaja Blåhaj
(predstavljen s črko `B`), hrana (`H`) in prazen prostor v morju (`.`).
Blåhaj se vedno premika en korak v desno lahko pa se medtem premakne tudi en
korak gor ali dol (torej v vsak naslednji stolpec lahko gre diagonalno gor,
diagonalno dol ali naravnost). S temi premiki mu pomagaj pojesti največ hrane.

Najprej kot vhodne podatke dobimo dve števili, ki sta višina in širina morja.
Nato sledi še slika, ki je sestavljena iz zgoraj omenjenih znakov.

### Primer

```
5
10
.......HH.
.H........
...H......
B.....H...
..........
```

V tem primeru Blåhaj ne more pojesti hrane v drugem stolpcu, lahko pa poje
hrano v četrtem stolpcu. Od tam naprej se lahko odloči med spodnjim kosom hrane
ali pa zgornjima dvema, ker če se odloči za spodnji kos, mu ne bo uspelo dobiti
zgornja dva. V tem primeru lahko torej poje največ `3` kose hrane in to je
torej izpis iz programa.
