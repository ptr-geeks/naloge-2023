---
title: 1. naloga - Jesti travo je tudi težko delo!
weight: 20
---

Ovčka Mica svoje dni preživi na pašniku in žveči travo. Čeprav se to zdi kot preprosto opravilo, si je Mica zadala stroga pravila, da obdrži svoj brezhiben kožuh.

Mica vsak dan lahko poje samo določeno količino rastlin podano z `n`. Prav tako je samo v ravni črti in lahko naleti na naslednje rastline, ki jih predstavljajo različni simboli: travna bilka( `|` ), marjetica( `M` ), zemlja oz. ni rastline( `/` ) in regrat( `R` ). Mora se pa držati naslednjih pravil:

- Ne sme pojesti zemlje
- Lahko poje samo največ tri travne bilke zapored(naslednjo mora izpustiti, če ni vmes kakšne druge rastline ali zemlje)
- Po regratu ne sme jesti marjetic

Mica po jedla dokler ne bo sita, tj. dokler ne poje `n` rastlin.

Kot vhod v prvi vrstici dobiš `n`, ki predstavlja koliko rastlin mora Mica pojesti. V naslednji vrstici dobiš dolžino zaporedja rastlin na katerega bo Mica naletela. V tretji vrstici dobiš zaporedje znakov, ki predstavlja rastline v takem vrstnem redu kot na njih naleti Mica.

Izpiši na kateri zaporedni rastlini Mica neha jesti. Začnemo šteti z 1.

Če ti je ta naloga pretežka, upoštevaj samo, da Mica ne sme pojesti zemlje.

**Primer vhoda:**

```
5
10
||||//RM||
```

**Izhod:**
```
9
```
