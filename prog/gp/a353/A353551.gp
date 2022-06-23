\\ source=https://oeis.org/A353551 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=10000 timeout=4 status=2916
a(n) = sum(k=1, n, numdiv(k^3));
