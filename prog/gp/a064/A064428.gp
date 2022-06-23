\\ source=https://oeis.org/A064428 lang=pari curno=1 type=an  rev=67 offset=0 bfimax=10000 timeout=4 status=1586
{a(n) = if( n<0, 0, polcoeff( sum(k=0, (sqrtint(1 + 8*n) -1)\2, (-1)^k * x^((k+k^2)/2)) / eta( x + x * O(x^n)), n))};
