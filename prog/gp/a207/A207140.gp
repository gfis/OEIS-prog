\\ source=https://oeis.org/A207140 type=an offset=0 lang=pari curno=1 bfimax=12 rev=10 timeout=4
{a(n)=sum(k=0,n,binomial(n,k)*binomial(n^2,k^2))};
