\\ source=https://oeis.org/A331657 type=an offset=0 lang=pari curno=1 bfimax=322 rev=18 timeout=4
a(n) = {sum(k=0, n, (-1)^(n - k) * binomial(n,k) * binomial(n+k,k) * n^k)};
