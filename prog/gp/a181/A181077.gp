\\ source=https://oeis.org/A181077 type=an offset=1 lang=pari curno=1 bfimax=75 rev=5 timeout=8
{a(n)=sum(k=0, n-1, binomial(n-1, k)^(n-k)*n/(n-k))};
