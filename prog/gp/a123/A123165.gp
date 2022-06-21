\\ source=https://oeis.org/A123165 type=an offset=0 lang=pari curno=1 bfimax=94 rev=18 timeout=8
{a(n) = sum(k=0, n\2, binomial((n-k)^2, k^2))};
