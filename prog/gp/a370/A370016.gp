/* source=https://oeis.org/A370016 lang=pari curno=1 type=an rev=26 offset=0 bfimax=630 */
{a(n) = my(A);
A = prod(m=1, n+1, (1 + 2^(m-1)*x^m) * (1 - 2^m*x^m) * (1 + 2^(m+1)*x^m) +x*O(x^n))^(1/3);
polcoeff(H=A, n)};
