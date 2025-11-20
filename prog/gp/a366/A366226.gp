/* source=https://oeis.org/A366226 lang=pari curno=2 type=an rev=12 offset=0 bfimax=50 */
{a(n) = my(A=1+x); for(i=1, n, A = 1 + x*sum(m=0,#A, 2^m*log( subst(Ser(A),x,3^m*x +x*O(x^n)))^m/m!) ); polcoeff(A,n)};
