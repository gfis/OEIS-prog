\\ source=https://oeis.org/A251658 type=an offset=1 lang=pari curno=1 bfimax=22 rev=22 timeout=4
{a(n)=sum(k=1, n, binomial(n, k)*sigma(k)^(n-k))};
