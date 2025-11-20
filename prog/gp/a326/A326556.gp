/* source=https://oeis.org/A326556 lang=pari curno=1 type=an rev=6 offset=0 bfimax=14 */
;
{a(n) = my(C=1, S=x); for(i=1, 2*n,;
S = intformal( C/x * intformal( C +x*O(x^(2*n)) ) );
C = 1 - intformal( S/x * intformal( C +x*O(x^(2*n)) ) ); ); (2*n)!^2*polcoeff(C^2, 2*n)};
