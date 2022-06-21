\\ source=https://oeis.org/A273092 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=20 timeout=4
a(n) = eval(concat(Vecrev(Str(2^n-1))));
