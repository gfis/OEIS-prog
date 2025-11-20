/* source=https://oeis.org/A325290 lang=pari curno=1 type=an rev=21 offset=0 bfimax=400 */
{a(n) = my(C=1,S=x); for(i=1,n,;
S = intformal( C/x * intformal( C +x*O(x^n) ) );
C = 1 + intformal( S/x * intformal( C +x*O(x^n) ) );); n!^2*polcoeff(C+S,n)};
