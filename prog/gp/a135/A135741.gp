\\ source=https://oeis.org/A135741 type=an offset=0 lang=pari curno=1 bfimax=125 rev=12 timeout=8
{a(n)=sum(k=0,n,binomial(n,k)*fibonacci(k)^(n-k))};
