\\ source=https://oeis.org/A248371 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=15 timeout=4
a(n)=primepi((n+3)*9\8)-primepi(n-1);
