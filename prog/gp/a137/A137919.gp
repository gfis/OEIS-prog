\\ source=https://oeis.org/A137919 type=an offset=1 lang=pari curno=1 bfimax=102 rev=7 timeout=8
a(n) = (nextprime(24*n) - precprime(24*n))/2;
