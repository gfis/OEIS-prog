/* source=https://oeis.org/A356779 lang=pari curno=1 type=an rev=9 offset=0 bfimax=2555 */
/* By Definition: */
{a(n) = my(A, C=1/x*serreverse(x-x^2 +O(x^(n+2))), M=ceil(sqrt(n+1)));
A = sum(m=-M, M, x^(m^2) * C^(6*m-9) ); polcoeff(A, n)};
