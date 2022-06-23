\\ source=https://oeis.org/A349769 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=23 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n,k)^2 * binomial(k,k\2));
