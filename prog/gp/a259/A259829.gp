\\ source=https://oeis.org/A259829 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=7 timeout=4
{a(n) = if( n<1, 0, (-1)^(n\2) * sumdiv( n, d, kronecker( 2, d)))};
