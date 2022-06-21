\\ source=https://oeis.org/A336537 type=an offset=0 lang=pari curno=1 bfimax=311 rev=26 timeout=4
{a(n) = sum(k=0, n, binomial(n, k) * binomial(n^2+k+1, n)/(n^2+k+1))};
