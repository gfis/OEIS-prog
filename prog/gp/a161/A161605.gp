\\ source=https://oeis.org/A161605 type=an offset=0 lang=pari curno=1 bfimax=355 rev=6 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*(3*(n-k)+1)^(k-1)*k^(n-k))};
