\\ source=https://oeis.org/A293145 type=an offset=0 lang=pari curno=1 bfimax=356 rev=23 timeout=4
{a(n) = if(n==0, 1, n!*sum(k=1, n, n^k*binomial(n-1, k-1)/k!))};
