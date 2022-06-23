\\ source=https://oeis.org/A349304 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=15 timeout=4 status=pass
a(n) = fromdigits(concat(vector(n+1, k, binary(binomial(n, k-1)))), 2);
