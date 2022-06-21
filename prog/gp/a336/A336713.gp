\\ source=https://oeis.org/A336713 type=an offset=0 lang=pari curno=1 bfimax=339 rev=15 timeout=4
{a(n) = if(n==0, 1, sum(k=1, n, (-1)^(n-k)*binomial(n, k)*binomial(n+(n-1)*k, k-1))/n)};
