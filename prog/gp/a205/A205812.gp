\\ source=https://oeis.org/A205812 type=an offset=1 lang=pari curno=1 bfimax=19 rev=13 timeout=4
{a(n)=sum(k=1,n,binomial(n,k)*sigma(n,k))};
