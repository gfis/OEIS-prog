\\ source=https://oeis.org/A323769 type=an offset=0 lang=pari curno=1 bfimax=71 rev=44 timeout=4
{a(n) = sum(k=0, n\2, binomial(n-k, k)^n)};
