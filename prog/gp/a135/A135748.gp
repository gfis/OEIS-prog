\\ source=https://oeis.org/A135748 type=an offset=0 lang=pari curno=1 bfimax=50 rev=13 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*2^(k^2))};
