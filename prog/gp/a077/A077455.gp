\\ source=https://oeis.org/A077455 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=14 timeout=4
a(n)=sumdiv(n^4,d,d^4)/sigma(n^4);
