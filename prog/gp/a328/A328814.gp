\\ source=https://oeis.org/A328814 type=an offset=0 lang=pari curno=1 bfimax=58 rev=17 timeout=4
{a(n) = sum(i=0, n, (-2)^(n-i)*binomial(n, i)*sum(j=0, i, binomial(i, j)^(n+1)))};
