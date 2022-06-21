\\ source=https://oeis.org/A328812 type=an offset=0 lang=pari curno=1 bfimax=58 rev=24 timeout=4
{a(n) = sum(k=0, n, binomial(n, k)^(n+1))};
