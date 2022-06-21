\\ source=https://oeis.org/A305562 type=an offset=0 lang=pari curno=1 bfimax=15 rev=15 timeout=4
{a(n) = if( n<1, n==0, n--; sum(k=0, n, a(k) * binomial(n, k) * 2^( (n*n+n - k*k-k)/2 )))};
