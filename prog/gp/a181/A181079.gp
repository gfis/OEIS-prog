\\ source=https://oeis.org/A181079 type=an offset=1 lang=pari curno=1 bfimax=60 rev=9 timeout=8
{a(n)=sum(k=0, n-1, binomial(n-1, k)^(n-1)*n/(n-k))};
