\\ source=https://oeis.org/A227176 type=an offset=0 lang=pari curno=1 bfimax=100 rev=42 timeout=4
{a(n) = if(n==0,1,sum(k=0,n,binomial(n,k)*k*(k+1)^(k-1)*n^(n-k-1)))};
