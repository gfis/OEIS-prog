\\ source=https://oeis.org/A337420 type=an offset=0 lang=pari curno=1 bfimax=19 rev=8 timeout=4
{a(n) = sum(k=0, n, (-n)^(n-k)*binomial(2*k, k)*binomial(2*n, 2*k))};
