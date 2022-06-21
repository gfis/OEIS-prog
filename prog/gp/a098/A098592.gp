\\ source=https://oeis.org/A098592 type=an offset=0 lang=pari curno=1 bfimax=105 rev=27 timeout=8
a(n) = primepi(30*(n+1)) - primepi(30*n);
