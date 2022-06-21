\\ source=https://oeis.org/A306842 type=an offset=1 lang=pari curno=1 bfimax=3000 rev=17 timeout=4
{a(n) = sumdiv(n, d, binomial(n, d)*binomial(n, n/d))};
