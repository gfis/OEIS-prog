/* source=https://oeis.org/A370018 lang=pari curno=1 type=an rev=9 offset=0 bfimax=66 */
{a(n) = my(A);
A = sum(m=0, sqrtint(2*n+1), (-4)^m * (1 + 2*4^m)/3 * x^(m*(m+1)/2) +x*O(x^n));
polcoeff(H=A, n)};
