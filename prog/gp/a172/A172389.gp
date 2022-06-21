\\ source=https://oeis.org/A172389 type=an offset=0 lang=pari curno=1 bfimax=15 rev=2 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*3^(k*(n-k)))/2^n};
