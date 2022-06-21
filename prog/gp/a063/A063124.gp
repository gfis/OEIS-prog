\\ source=https://oeis.org/A063124 type=an offset=1 lang=pari curno=1 bfimax=2000 rev=11 timeout=4
a(n)={1 + primepi(2*prime(n)) - n};
