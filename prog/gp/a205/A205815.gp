\\ source=https://oeis.org/A205815 type=an offset=1 lang=pari curno=1 bfimax=18 rev=8 timeout=4
{a(n)=sum(k=1, n, binomial(n, k)*sigma(n, k)*2^(n-k))};
