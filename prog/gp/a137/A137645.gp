\\ source=https://oeis.org/A137645 type=an offset=0 lang=pari curno=1 bfimax=200 rev=6 timeout=8
{a(n)=sum(k=0,n,binomial((n-k)*k,k)*binomial((n-k)*k,n-k))};
