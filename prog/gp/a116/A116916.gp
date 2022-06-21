\\ source=https://oeis.org/A116916 type=an offset=0 lang=pari curno=1 bfimax=1000 rev=24 timeout=8
{a(n) = if( issquare( 24*n + 1, &n), n * kronecker( 3, n) * kronecker( -3, n))};
