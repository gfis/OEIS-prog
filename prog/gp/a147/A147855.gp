\\ source=https://oeis.org/A147855 lang=pari curno=1 type=an  rev=24 offset=0 bfimax=1000 timeout=4 status=689
{a(n)=sum(k=0, n, binomial(2*n+k, n-k)*binomial(2*n-k, k))};
