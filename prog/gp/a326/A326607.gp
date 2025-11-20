/* source=https://oeis.org/A326607 lang=pari curno=1 type=an rev=13 offset=0 bfimax=2550 */
/* By definition */
{a(n) = my(A = sum(m=0, n, (2*m + 1) * x^m * (1 - x^m + x*O(x^n))^m)); polcoeff(A, n)};
