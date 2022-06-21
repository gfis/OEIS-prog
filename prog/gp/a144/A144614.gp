\\ source=https://oeis.org/A144614 type=an offset=0 lang=pari curno=1 bfimax=57 rev=15 timeout=8
{a(n) = if( n<0, 0, sigma( 3*n + 1))};
