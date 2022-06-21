\\ source=https://oeis.org/A256232 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=9 timeout=4
{a(n) = if( n<1, 0, sumdiv( n, d, (-1)^(d\3) * kronecker( -3, d)))};
