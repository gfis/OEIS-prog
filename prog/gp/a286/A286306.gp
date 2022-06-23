\\ source=https://oeis.org/A286306 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=249 timeout=4 status=95
{a(n) = my(m); if( n<0, 0, m = 2*n; m! * polcoeff( exp( intformal( serreverse( intformal( (1 + x^4 + x * O(x^m))^(-1/2))))), m))};
