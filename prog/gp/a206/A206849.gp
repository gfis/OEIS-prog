\\ source=https://oeis.org/A206849 type=an offset=0 lang=pari curno=1 bfimax=57 rev=23 timeout=4
{a(n)=sum(k=0, n,binomial(n^2,k^2))};
