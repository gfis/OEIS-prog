\\ source=https://oeis.org/A074932 type=an offset=1 lang=pari curno=1 bfimax=200 rev=41 timeout=4
{a(n)=sum(k=0,n-1,binomial(n-1,k)*(k+1)^(n-1))};
