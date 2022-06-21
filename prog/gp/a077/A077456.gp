\\ source=https://oeis.org/A077456 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=sumdiv(n^5,d,d^5)/sigma(n^5);
