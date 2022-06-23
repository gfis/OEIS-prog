\\ source=https://oeis.org/A309288 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=10000 timeout=4 status=774
a(n) = if (n<=1, n, sum (k=2, n, (-1)^k * a(n\k)));
