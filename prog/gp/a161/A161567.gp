\\ source=https://oeis.org/A161567 type=an offset=0 lang=pari curno=1 bfimax=365 rev=8 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*(2*(n-k)+1)^(k-1)*k^(n-k))};
