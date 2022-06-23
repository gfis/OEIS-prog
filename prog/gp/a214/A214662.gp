\\ source=https://oeis.org/A214662 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=73 timeout=4 status=39
a(n) = vecmax(factor(sum(k=1, n, k^k))[,1]);
