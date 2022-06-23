\\ source=https://oeis.org/A258453 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=5000 timeout=4 status=861
{a(n) = if( n<0, 0, polcoeff( sum(k=1, sqrtint(8*n + 1), x^((k^2 + k)/2) / (1 + x^k), x * O(x^n)), n))};
