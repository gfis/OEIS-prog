/* source=https://oeis.org/A325293 lang=pari curno=1 type=an rev=6 offset=0 bfimax=19 */
{a(n) = my(C=1,S=x); for(i=1,n,;
S = intformal( C/x * intformal( 1/x * intformal( C + x*O(x^n))));
C = 1 + intformal( S/x * intformal( 1/x * intformal( C + x*O(x^n)))););
n!^3 * polcoeff(E = C + S, n)};
