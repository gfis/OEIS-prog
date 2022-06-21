\\ source=https://oeis.org/A230323 type=an offset=0 lang=pari curno=1 bfimax=200 rev=29 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)*(n-k)^k*(k+1)^(k-1))};
