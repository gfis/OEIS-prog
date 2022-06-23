\\ source=https://oeis.org/A144849 lang=pari curno=1 type=an  rev=50 offset=0 bfimax=100 timeout=4 status=52
{a(n) = my(m); if( n<0, 0, m = 4*n + 2; m! * polcoeff( (serreverse( intformal( (1 + x^4 / 12 + x * O(x^m)) ^ (-1/2))))^2 / 2, m))};
