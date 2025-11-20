/* source=https://oeis.org/A326603 lang=pari curno=2 type=an rev=6 offset=0 bfimax=260 */
{a(n) = my(A = sum(m=0,2*n+1, (x^(2*m-1) - 1 +O(x^(2*n+2)) )^m * x^m * exp(+x^(2*m+1) +O(x^(2*n+2))) / m! ));
(2*n)!*polcoeff(A,2*n)};
