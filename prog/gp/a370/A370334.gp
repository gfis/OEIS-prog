/* source=https://oeis.org/A370334 lang=pari curno=1 type=an rev=8 offset=0 bfimax=300 */
{a(n) = my(A); A = prod(m=1, n+1, (1 + 11^(m-1)*x^m) * (1 - 11^m*x^m) * (1 + 11^(m+1)*x^m) +x*O(x^n))^(1/3); polcoeff(H=A, n)};
