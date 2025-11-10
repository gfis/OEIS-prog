/* source=https://oeis.org/A370015 lang=pari curno=1 type=an rev=9 offset=0 bfimax=66 */
{a(n) = my(A);
A = prod(m=1, n+1, (1 + 2^(m-1)*x^m) * (1 - 2^m*x^m) * (1 + 2^(m+1)*x^m) +x*O(x^n));
polcoeff(H=A, n)};
