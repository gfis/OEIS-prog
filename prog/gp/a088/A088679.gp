\\ source=https://oeis.org/A088679 type=an offset=0 lang=pari curno=1 bfimax=9 rev=18 timeout=4
{a(n) = if( n<2, n>0, a(n-1)^2 * n / (n-1))};
