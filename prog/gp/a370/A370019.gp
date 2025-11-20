/* source=https://oeis.org/A370019 lang=pari curno=1 type=an rev=14 offset=0 bfimax=630 */
{a(n) = my(A);
A = sum(m=0, sqrtint(2*n+1), (-4)^m * (1 + 2*4^m)/3 * x^(m*(m+1)/2) +x*O(x^n))^(1/3);
polcoeff(H=A, n)};
