\\ source=https://oeis.org/A113406 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=13 timeout=8
{a(n) = if( n<1, 0, qfrep( [1, 0; 0, 4], n)[n])};
