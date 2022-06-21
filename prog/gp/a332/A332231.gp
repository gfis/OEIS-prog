\\ source=https://oeis.org/A332231 type=an offset=0 lang=pari curno=1 bfimax=310 rev=29 timeout=4
{a(n) = sum(k=0, n, binomial((n+1)*n, k)*binomial(n^2-k-1,n-k))};
