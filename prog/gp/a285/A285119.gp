\\ source=https://oeis.org/A285119 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = my(d=divisors(n^3)); vecmin(apply(abs, d - Vecrev(d)));
