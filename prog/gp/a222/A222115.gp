\\ source=https://oeis.org/A222115 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=65 timeout=4
{a(n)=1+sum(k=1,n,binomial(n,k)*sigma(k))};
