\\ source=https://oeis.org/A260149 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=79 timeout=4 status=pass
{a(n) = if( n<0, 0, polcoeff( sum(k=1, (sqrtint(24*n + 1)-1)\6, 2 * x^(k*(3*k + 1)/2) * (1 + x^(2*k)) / (1 + x^(3*k)), 1 + x * O(x^n)), n))};
