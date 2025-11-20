/* source=https://oeis.org/A357804 lang=pari curno=1 type=an rev=17 offset=0 bfimax=200 */
{a(n) = my(S = serreverse( intformal( 1/(1 + x^4 +O(x^(4*n+4)))^(3/2) )) );
(4*n+1)!*polcoeff( S, 4*n+1)};
