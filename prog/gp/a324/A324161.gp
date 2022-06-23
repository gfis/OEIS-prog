\\ source=https://oeis.org/A324161 lang=pari curno=1 type=an  rev=46 offset=0 bfimax=10000 timeout=4 status=4162
a(n) = sum(k=1, n, vecmin(digits(k)) != 0);
