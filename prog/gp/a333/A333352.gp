\\ source=https://oeis.org/A333352 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=4
a(n) = if (n==1, 1, my(f=factor(n)[,1]); primepi(vecmin(f))*primepi(vecmax(f)));
