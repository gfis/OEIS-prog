\\ source=https://oeis.org/A323280 type=an offset=0 lang=pari curno=1 bfimax=214 rev=23 timeout=4
{a(n) = sum(k=0, n, binomial(n, k)*k^(2*k))};
