\\ source=https://oeis.org/A122215 type=an offset=1 lang=pari curno=1 bfimax=12 rev=34 timeout=8
{a(n) = denominator(prod(k=1, n, k^((-1)^k*binomial(n-1,k-1))))};
