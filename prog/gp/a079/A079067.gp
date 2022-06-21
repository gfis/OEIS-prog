\\ source=https://oeis.org/A079067 type=an offset=1 lang=pari curno=1 bfimax=20000 rev=30 timeout=4
a(n) = if (n==1, 0, my(pf=factor(n)[,1]); primepi(vecmax(pf)) - #pf);
