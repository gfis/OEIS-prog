\\ source=https://oeis.org/A257628 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=10000 timeout=4 status=8647
{a(n) = if( n<0, 0, polcoeff( 1 - eta(x + x * O(x^n)), n))};
