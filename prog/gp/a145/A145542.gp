\\ source=https://oeis.org/A145542 lang=pari curno=1 type=an  rev=40 offset=1 bfimax=29 timeout=4 status=pass
{a(n) = if( n<1, 0, polcoeff( x * (1 + 3*x - x^2) / (1 - 8*x^2 + x^4) + x * O(x^n), n))};
