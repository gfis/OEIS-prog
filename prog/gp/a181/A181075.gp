\\ source=https://oeis.org/A181075 type=an offset=1 lang=pari curno=1 bfimax=75 rev=5 timeout=8
{a(n)=sum(k=0, n-1, binomial(n-1, k)^(k+1)*n/(n-k))};
