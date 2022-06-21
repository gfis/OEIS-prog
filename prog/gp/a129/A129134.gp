\\ source=https://oeis.org/A129134 type=an offset=1 lang=pari curno=1 bfimax=5000 rev=19 timeout=8
{a(n) = if( n<1, 0, (-1)^((n-1)\2) * sumdiv(n, d, kronecker( -2, d)))};
