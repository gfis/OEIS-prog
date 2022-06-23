\\ source=https://oeis.org/A077268 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=4935
a(n) = sum(i=2, n, ! vecmin(digits(n, i)));
