---
title: 0. naloga - Ogrevanje s Fibonaccijevim zaporedjem
weight: 10
math: true
---

Tudi tokrat se bomo skupaj ogreli, ampak za razliko od prejšnjih let, se bomo tokrat namesto brezglavega pozdravljanja sveta in ugotavljanja, ali ga ljudi ali ne, potopili v malo bolj algoritmične vode.

Fibonaccijevo zaporedje je zaporedje, kjer je vsaka številka seštevek prejšnjih dveh. Prvo omembo Fibonaccijevih števil je možno zaslediti že v zgodnji Indijski matematiki (približno 200 let pred našim štetjem), zahodni evropi pa ga je predstavil Leonardo iz Pise (Leonardo Bonacci) leta 1202. Po njemu je danes to zaporedje tudi poimenovano.

Števila zaporedja najpogosteje zapišemo, kot \\(F_n\\), kjer \\(n\\) predstavlja mesto, na katerem se število nahaja. Definicija zaporedja je sledeča:

$$F_0 = 1, F_1 = 1$$
$$F_n = F_{n-1} + F_{n-2}$$

Napišimo program, ki izračuna Fibonaccijevo število na poljubnem mestu zaporedja. Nalogo bomo rešili najprej s pomočjo [Psevdokode](https://sl.wikipedia.org/wiki/Psevdokoda), potem pa si bomo pogledali še rešitev v konkretnem programskem jeziku (ali dveh).

Skozi naloge lahko postopek in rešitev opišeš tudi z besedami, tako da bodi brez skrbi, tudi če nimaš še nobenih izkušenj s programskimi jeziki.

### Rešitev

Najbolj naivna in direktna rešitev, čeprav se sliši čudno, po navadi uporablja [rekurzijo](https://sl.wikipedia.org/wiki/Rekurzija), kar je logično že iz same definicije zaporedja.

```python
# Definirajmo zaporedje, kot fib(n)
fib(n)
    # Po definiciji sta prvi dve števili vedno 1
    če n = 0 ali n = 1
        1
    # Vsako naslednje pa je seštevek prejšnjih dveh
    fib(n-1) + fib(n-2)
```

Zgornja rešitev ne upošteva, da smo ljudje po navadi malo bolj navihani in ne bo delovala, če bi slučajno hoteli `fib(-5)`. Prav tako je nalogo mogoče rešiti tudi brez uporabe rekurzije. Naj bo to domača naloga za bralca, kajti rešitev je več kot očitna.

### Rešitev v programskem jeziku Go

Pa si poglejmo zgornjo rešitev še v programskem jeziku Go.

```golang
package main

import "fmt"

func fib(n int) int {
    if n == 0 || n == 1 {
        return 1
    }

    return fib(n-1) + fib(n-2)
}

func main() {
    fmt.Println(fib(6))
}
```

### Rešitev v programskem jeziku JavaScript

Za konec pa še JavaScript, ki bo zelo verjetno naš programski jezik tudi na letošnjem poletnem taboru.

```javascript
function fib(n) {
    if (n == 1 || n == 2) {
        return 1;
    }

    return fib(n-1) + fib(n-2);
}

console.log(fib(6));
```
