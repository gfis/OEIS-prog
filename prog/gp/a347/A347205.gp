\\ source=https://oeis.org/A347205 lang=pari curno=1 type=an  rev=51 offset=0 bfimax=16384 timeout=4 status=9789
a(n) = if (n==0, 1, if (n%2, a(n\2), a(n/2) + a(n/2 - 2^valuation(n/2, 2))));
