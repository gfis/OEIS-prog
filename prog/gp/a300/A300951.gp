\\ source=https://oeis.org/A300951 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=4713 timeout=4 status=pass
a(n) = prod(i=1, n\2, if(isprime(i), i, 1));
