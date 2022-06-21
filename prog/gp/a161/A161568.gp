\\ source=https://oeis.org/A161568 type=an offset=0 lang=pari curno=1 bfimax=341 rev=9 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*2^k*3^(n-k)*(n-k+1)^(k-1)*k^(n-k))};
