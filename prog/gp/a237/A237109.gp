\\ source=https://oeis.org/A237109 type=an offset=1 lang=pari curno=1 bfimax=2500 rev=44 timeout=4
{a(n) = if( n<0, -a(-n), numerator( 2*n / ((n+2) * (n+3))))};
