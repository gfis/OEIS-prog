\\ source=https://oeis.org/A063110 type=an offset=1 lang=pari curno=1 bfimax=50 rev=19 timeout=4
{a(n) = if( n<2, 5*(n==1), 16*n - 12)};
