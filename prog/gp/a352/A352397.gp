\\ source=https://oeis.org/A352397 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=19 timeout=4 status=pass
a(n) = numerator(sum(j=0, n, (-1)^j/((2*j+1)*3^j)));
