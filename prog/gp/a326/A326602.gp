/* source=https://oeis.org/A326602 lang=pari curno=2 type=an rev=19 offset=0 bfimax=4100 */
{a(n) = my(A = sum(m=0,2*n+1, (x^(2*m-1) + 1 +O(x^(2*n+2)) )^m * x^m / (1 + x^(2*m+1) +O(x^(2*n+2)) )^(m+1) ));
polcoeff(A,2*n)};
