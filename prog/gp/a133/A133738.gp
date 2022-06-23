\\ source=https://oeis.org/A133738 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = if( n<0, 0, polcoeff( 1 + 2 * sum(k=1, (sqrtint(24*n + 1) - 1) \ 6, (-1)^k * x^(k*(3*k + 1)/2) * (1 + x^k) / (1 + x^(2*k)), x * O(x^n)), n))};
