\\ source=https://oeis.org/A135755 type=an offset=0 lang=pari curno=1 bfimax=50 rev=7 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*3^(k*(k-1)/2))};
