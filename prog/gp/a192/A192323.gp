\\ source=https://oeis.org/A192323 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=20 timeout=4
{a(n) = if( n<1, n==0, qfrep([3, 0; 0, 5], n)[n]*2)};
