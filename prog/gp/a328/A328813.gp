\\ source=https://oeis.org/A328813 type=an offset=0 lang=pari curno=1 bfimax=58 rev=18 timeout=4
{a(n) = sum(i=0, n, (-1)^(n-i)*binomial(n, i)*sum(j=0, i, binomial(i, j)^(n+1)))};
