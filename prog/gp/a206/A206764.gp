\\ source=https://oeis.org/A206764 type=an offset=1 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=sum(k=1, n, binomial(n, k)*sigma(n, k)*(-1)^(n-k))};
