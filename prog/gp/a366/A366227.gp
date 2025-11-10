/* source=https://oeis.org/A366227 lang=pari curno=2 type=an rev=5 offset=0 bfimax=14 */
{a(n) = my(A=1+x); for(i=1, n, A = 1 + x*sum(m=0, #A, 3^m*log( subst(Ser(A), x, 2^m*x +x*O(x^n)))^m/m!) ); polcoeff(A, n)};
