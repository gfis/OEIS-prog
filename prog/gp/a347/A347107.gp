\\ source=https://oeis.org/A347107 lang=pari curno=1 type=an  rev=67 offset=0 bfimax=27 timeout=4 status=pass
a(n) = sum(i=2, n, sum(j=1, i-1, i^3*j^3));
