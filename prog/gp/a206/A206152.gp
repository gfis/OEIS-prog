\\ source=https://oeis.org/A206152 type=an offset=0 lang=pari curno=1 bfimax=47 rev=13 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)^(n+k))};
