\\ source=https://oeis.org/A140782 type=an offset=1 lang=pari curno=1 bfimax=70 rev=33 timeout=8
{a(n) = if( n==0, 0, sigma(n) * kronecker( 13, n))};
