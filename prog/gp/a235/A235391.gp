\\ source=https://oeis.org/A235391 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=1000 timeout=4 status=492
{a(n) = if( n<0, 0, polcoeff( 2 / (2 - x - x / sqrt(1 - 4*x + x * O(x^n))), n))};
