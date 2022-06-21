\\ source=https://oeis.org/A210826 type=an offset=1 lang=pari curno=1 bfimax=1035 rev=65 timeout=4
{a(n) = if( n==0, 0, kronecker( -3, numdiv(n)))};
