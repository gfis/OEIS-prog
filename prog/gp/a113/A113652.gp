\\ source=https://oeis.org/A113652 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=14 timeout=8
{a(n) = if( n<1, 0, -(-1)^n * sumdiv(n, d, kronecker( -4, d)))};
