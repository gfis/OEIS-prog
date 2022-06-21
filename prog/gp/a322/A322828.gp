\\ source=https://oeis.org/A322828 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=17 timeout=4
a(n) = eval(concat(Str(n), Str(primepi(n))));
