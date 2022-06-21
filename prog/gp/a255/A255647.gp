\\ source=https://oeis.org/A255647 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=28 timeout=4
{a(n) = if( n<1, n==0, sumdiv(n, d, kronecker( -22, d)))};
