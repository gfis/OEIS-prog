\\ source=https://oeis.org/A252489 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=12 timeout=4
a(n)=primepi(vecmax(factor(n*(n+1))[,1]));
