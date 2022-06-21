\\ source=https://oeis.org/A226751 type=an offset=0 lang=pari curno=1 bfimax=200 rev=12 timeout=4
{a(n)=sum(k=0, n, binomial(n+2*k, n-k)*binomial(2*n-2*k, k))};
