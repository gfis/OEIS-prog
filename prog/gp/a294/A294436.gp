\\ source=https://oeis.org/A294436 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=300 timeout=4 status=226
a(n) = sum(m=0, n, sum(k=0, m, binomial(n,k))^5);
