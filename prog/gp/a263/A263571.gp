\\ source=https://oeis.org/A263571 type=an offset=0 lang=pari curno=1 bfimax=5000 rev=11 timeout=4
{a(n) = my(m); if( n<0, 0, m = 3*n + 1; sumdiv( m, d, kronecker( 2, d) * kronecker( -3, m/d)))};
