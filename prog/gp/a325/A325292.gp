/* source=https://oeis.org/A325292 lang=pari curno=1 type=an rev=16 offset=0 bfimax=200 */
{a(n) = my(C=1, S=x); for(i=1, 2*n+1,;
S = intformal( C/x * intformal( C +x*O(x^(2*n+1)) ) );
C = 1 + intformal( S/x * intformal( C +x*O(x^(2*n+1)) ) ); ); (2*n+1)!^2*polcoeff(S, 2*n+1)};
