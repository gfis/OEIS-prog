/* source=https://oeis.org/A323678 lang=pari curno=1 type=an rev=17 offset=0 bfimax=179 */
{A323557(n) = my(A=sum(m=0, n, x^m * (1 + x^m +x*O(x^n))^m/(1 + x^(m+1) +x*O(x^n))^(m+1) )); polcoeff(A, n)};
a(n) = A323557(n*(n+3));
