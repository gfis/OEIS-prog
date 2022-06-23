\\ source=https://oeis.org/A261000 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=11 timeout=4 status=pass
{a(n) = if( n<0, 0, my(m = 4*n + 1); m! * polcoeff( serreverse( intformal( 1 / sqrt(1 + x^4/4 + x * O(x^m)) ) ), m))};
