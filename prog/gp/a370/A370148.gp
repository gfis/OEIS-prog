/* source=https://oeis.org/A370148 lang=pari curno=1 type=an rev=11 offset=0 bfimax=406 */
{a(n) = my(A);
A = prod(m=1, n+1, (1 + (-7)^(m-1)*x^m) * (1 - (-7)^m*x^m) * (1 + (-7)^(m+1)*x^m) +x*O(x^n))^(1/3);
polcoeff(H=A, n)};
