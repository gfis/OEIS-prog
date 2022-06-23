\\ source=https://oeis.org/A350670 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=26 timeout=4 status=pass
a(n) = denominator(sum(j=0, n, 1/(2*j+1)));
