\\ source=https://oeis.org/A206158 type=an offset=0 lang=pari curno=1 bfimax=12 rev=7 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)^(2*k+1))};
