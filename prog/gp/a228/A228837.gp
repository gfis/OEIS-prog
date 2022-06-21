\\ source=https://oeis.org/A228837 type=an offset=0 lang=pari curno=1 bfimax=86 rev=16 timeout=4
{a(n)=sum(k=0,n\2,binomial((n-k)^2, (n-2*k)*k))};
