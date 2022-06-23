\\ source=https://oeis.org/A138805 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=10000 timeout=4 status=pass
{a(n) = if( n<0, 0, polcoeff( 1 + 2 * x * Ser(qfrep([2, 1; 1, 14], n, 1)), n))};
