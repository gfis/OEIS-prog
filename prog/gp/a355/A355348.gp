/* source=https://oeis.org/A355348 lang=pari curno=1 type=an rev=13 offset=0 bfimax=2555 */
{a(n) = my(A,C=1/x*serreverse(x-x^2 +O(x^(n+2))),M=ceil(sqrt(2*n+9)));
A = sum(m=-M,M, x^(m*(m+1)/2) * C^(3*m-3) ); polcoeff(A,n)};
