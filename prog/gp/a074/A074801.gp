\\ source=https://oeis.org/A074801 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=3000 timeout=4 status=677
a(n) = sum(k=0, n, sigma(binomial(n, k)));
