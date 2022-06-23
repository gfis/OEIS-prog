\\ source=https://oeis.org/A160096 lang=pari curno=1 type=an  rev=36 offset=1 bfimax=90 timeout=4 status=pass
{a(n) = if( n<0, 0, polcoeff( (1 - eta(x + x * O(x^n))) / (1 - x), n))};
