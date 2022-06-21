\\ source=https://oeis.org/A207136 type=an offset=0 lang=pari curno=1 bfimax=64 rev=19 timeout=4
{a(n)=sum(k=0,n,binomial(n^2,(n-k)*k))};
