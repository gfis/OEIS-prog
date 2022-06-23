\\ source=https://oeis.org/A187097 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=2500 timeout=4 status=1385
{a(n) = if( n<0, 0, polcoeff( sqrt( Ser( ellan( ellinit([ 0, 1, 1, 1, 0], 1), n+1))), n))};
