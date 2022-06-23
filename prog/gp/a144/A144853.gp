\\ source=https://oeis.org/A144853 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=100 timeout=4 status=53
{a(n) = my(m); if( n<0, 0, m = 4*n + 1; m! * polcoeff( serreverse( intformal( (1 + x^4 / 12 + x * O(x^m)) ^ (-1/2))), m))};
