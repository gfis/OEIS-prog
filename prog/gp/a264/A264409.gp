\\ source=https://oeis.org/A264409 type=an offset=0 lang=pari curno=1 bfimax=468 rev=10 timeout=4
{a(n) = sum(k=0, n, binomial(n, k)*binomial((n-k)*k, k))};
