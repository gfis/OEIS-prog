/* source=https://oeis.org/A326606 lang=pari curno=1 type=an rev=11 offset=0 bfimax=400 */
/* By definition */
{a(n) = my(A = sum(m=0,n, (2*m + 1) * x^m * (9 - x^m + x*O(x^n))^m)^(1/3) ); polcoeff(A,n)};
