\\ source=https://oeis.org/A135746 type=an offset=0 lang=pari curno=1 bfimax=250 rev=16 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*(k^2)^(n-k))};
