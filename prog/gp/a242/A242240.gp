\\ source=https://oeis.org/A242240 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=40 timeout=4 status=pass
{a(n) = if( n<0, 0, n! * polcoeff( serreverse( intformal( (1 + x^4 + x * O(x^n))^(-1/2))), n))};
