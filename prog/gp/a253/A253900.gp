\\ source=https://oeis.org/A253900 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=1000 timeout=4 status=332
a(n) = sum(x=0, n^2, issquare(x^2 + x + n^2));
