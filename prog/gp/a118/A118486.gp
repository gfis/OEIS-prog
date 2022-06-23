\\ source=https://oeis.org/A118486 lang=pari curno=1 type=an  rev=9 offset=2 bfimax=10000 timeout=4 status=3385
a(n) = f = factor(n!); for (i=1, #f~, if (f[i,2] % 2, return (f[i, 1])));
