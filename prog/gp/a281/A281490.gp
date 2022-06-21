\\ source=https://oeis.org/A281490 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
{a(n) = if( n<0, 0, sumdiv(36*n + 29, d, kronecker(-4, d)) / 2)};
