\\ source=https://oeis.org/A206766 type=an offset=1 lang=pari curno=1 bfimax=380 rev=8 timeout=4
{a(n)=sum(k=1, n, binomial(n, k)*sigma(n, k)*3^(n-k))};
