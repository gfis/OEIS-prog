\\ source=https://oeis.org/A135747 type=an offset=0 lang=pari curno=1 bfimax=250 rev=9 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*(k^2-1)^(n-k))};
