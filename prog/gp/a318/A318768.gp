\\ source=https://oeis.org/A318768 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=65537 timeout=4 status=pass
a(n) = sumdiv(n, d, (-1)^(n/d+1) * sumdiv(d, j, numdiv(j)));
