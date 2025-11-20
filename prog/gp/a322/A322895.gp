/* source=https://oeis.org/A322895 lang=pari curno=1 type=an rev=12 offset=0 bfimax=150 */
{a(n) = my(S=x,C=1); for(i=1,2*n,;
S = intformal( C * subst(C,x,S) + x*O(x^(2*n)) );
C = 1 + intformal( S * subst(C,x,S) + x*O(x^(2*n)) ););
(2*n+1)! * polcoeff( S, 2*n+1)};
