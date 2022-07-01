\\ source=https://oeis.org/A259113 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=56 timeout=4 status=43
{a(n) = local(A=x); A = serreverse( intformal( 1/(1 + x^8 + O(x^(8*n+2))) ) ); (8*n+1)!*polcoeff(A, 8*n+1)};
