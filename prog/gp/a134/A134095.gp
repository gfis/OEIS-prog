\\ source=https://oeis.org/A134095 type=an offset=0 lang=pari curno=1 bfimax=200 rev=31 timeout=8
{a(n)=sum(k=0,n,(n-k)^k*k^(n-k)*binomial(n,k))};
