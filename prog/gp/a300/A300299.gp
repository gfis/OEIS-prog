\\ source=https://oeis.org/A300299 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=5000 timeout=4 status=2204
a(n) = denominator(sum(k=0, n-1, prod(j=0, 4, (k+j+1))^(-1)));
