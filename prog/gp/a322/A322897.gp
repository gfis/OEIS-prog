/* source=https://oeis.org/A322897 lang=pari curno=1 type=an rev=14 offset=0 bfimax=300 */
{a(n) = my(S=x,C=1); for(i=1,n,;
S = intformal( C * subst(C,x,S) + x*O(x^(2*n)) );
C = 1 + intformal( S * subst(C,x,S) + x*O(x^(2*n)) ););
n! * polcoeff( C+S, n)};
