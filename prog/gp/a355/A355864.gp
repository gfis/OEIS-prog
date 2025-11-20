/* source=https://oeis.org/A355864 lang=pari curno=1 type=an rev=12 offset=0 bfimax=1325 */
{a(n) = my(A, C=1/x*serreverse(x-x^2 +O(x^(n+2))), M=ceil(sqrt(2*n+9)));
A = sum(m=-M, M, x^(m*(m+1)/2) * C^(4*m-6) ); polcoeff(A, n)};
