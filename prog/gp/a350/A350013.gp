\\ source=https://oeis.org/A350013 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=10000 timeout=4 status=326
a(n) = sum(x=1, n^2, issquare(x^2 - n * x + n^2));
