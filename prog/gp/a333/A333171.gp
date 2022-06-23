\\ source=https://oeis.org/A333171 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=10000 timeout=4 status=2993
a(n) = sum(k=0, n, numdiv(k^2+1));
