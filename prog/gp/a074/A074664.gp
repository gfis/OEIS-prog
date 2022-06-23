\\ source=https://oeis.org/A074664 lang=pari curno=1 type=an  rev=154 offset=1 bfimax=573 timeout=4 status=168
{a(n) = if( n<0, 0, polcoeff( 1 - 1 / serlaplace( exp( exp( x + x * O(x^n)) - 1)), n))};
