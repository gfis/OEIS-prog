\\ source=https://oeis.org/A352398 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=19 timeout=4 status=pass
a(n) = denominator(sum(j=0, n, (-1)^j/((2*j+1)*3^j)));
