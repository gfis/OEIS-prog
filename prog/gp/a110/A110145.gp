\\ source=https://oeis.org/A110145 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = sum(k=0, n, binomial(n, k)^2*(k % 2));
