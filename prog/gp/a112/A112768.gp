\\ source=https://oeis.org/A112768 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=8 timeout=8
a(n) = vecsum(contfrac(prime(n+1)/prime(n)));
