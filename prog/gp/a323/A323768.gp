\\ source=https://oeis.org/A323768 type=an offset=0 lang=pari curno=1 bfimax=123 rev=21 timeout=4
{a(n) = sum(k=0, n\2, binomial(n-k, k)^k)};
