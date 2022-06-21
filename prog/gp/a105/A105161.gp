\\ source=https://oeis.org/A105161 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=14 timeout=8
a(n) = prime(primepi(n)+2) - n;
