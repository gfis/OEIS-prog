/* source=https://oeis.org/A357805 lang=pari curno=2 type=an rev=12 offset=0 bfimax=200 */
{a(n) = my(S=x, C=1); for(i=0, n,;
S = intformal( C^6 +O(x^(4*n+4)));
C = 1 + intformal( S^3*C^3 ) );
(4*n)!*polcoeff( C, 4*n)};
