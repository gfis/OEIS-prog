\\ source=https://oeis.org/A178325 type=an offset=0 lang=pari curno=1 bfimax=250 rev=30 timeout=8
{a(n)=sum(k=0,n,binomial((n-k)^2+k-1,k))};
