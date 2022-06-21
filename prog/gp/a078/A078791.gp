\\ source=https://oeis.org/A078791 type=an offset=0 lang=pari curno=1 bfimax=300 rev=32 timeout=4
{a(n) = if( n<0, 0, sum( k=1, n, 1 / (2*k - 1) / k) / 4 * (2*n)!^2 / n!^3)};
