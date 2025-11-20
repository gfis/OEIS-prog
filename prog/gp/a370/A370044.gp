/* source=https://oeis.org/A370044 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1035 */
{a(n) = my(A);
A = sum(m=0, sqrtint(2*n+1), (-4)^m * (1 + 2*4^m)/3 * x^(m*(m+1)/2) +x*O(x^n))^(-1/3);
polcoeff(H=A, n)};
