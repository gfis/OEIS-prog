\\ source=https://oeis.org/A350669 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=26 timeout=4 status=pass
a(n) = numerator(sum(j=0, n, 1/(2*j+1)));
