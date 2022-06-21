\\ source=https://oeis.org/A277454 type=an offset=0 lang=pari curno=1 bfimax=351 rev=12 timeout=4
{a(n) = sum(k=0, n, binomial(n, k)*(2*k)^k)};
