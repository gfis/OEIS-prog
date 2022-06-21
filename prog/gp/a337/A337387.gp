\\ source=https://oeis.org/A337387 type=an offset=0 lang=pari curno=1 bfimax=17 rev=13 timeout=4
{a(n) = sum(k=0, n, n^(n-k)*binomial(2*k, k)*binomial(2*n+1, 2*k))};
