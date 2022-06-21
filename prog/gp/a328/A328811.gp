\\ source=https://oeis.org/A328811 type=an offset=0 lang=pari curno=1 bfimax=59 rev=16 timeout=4
{a(n) = sum(i=0, n, (-1)^(n-i)*binomial(n, i)*sum(j=0, i, binomial(i, j)^n))};
