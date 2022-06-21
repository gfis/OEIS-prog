\\ source=https://oeis.org/A060998 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = if(n==1, 1, eval(concat(Vecrev(Str(prime(n-1)^2)))));
