\\ source=https://oeis.org/A077454 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=sumdiv(n^3,d,d^3)/sigma(n^3);
