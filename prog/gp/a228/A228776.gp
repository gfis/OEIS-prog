\\ source=https://oeis.org/A228776 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=7 timeout=4 status=7
a(n) = if (n==1, 1, a(n-1) + primepi(2^(2^(n-1))));
