\\ source=https://oeis.org/A259112 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=64 timeout=4 status=46
{a(n) = local(A=x); A = serreverse( intformal( 1/(1 + x^7 + O(x^(7*n+2))) ) ); (7*n+1)!*polcoeff(A, 7*n+1)};
