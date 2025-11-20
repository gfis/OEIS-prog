/* source=https://oeis.org/A323676 lang=pari curno=1 type=an rev=7 offset=0 bfimax=70 */
{A323675(n) = my(A=sum(m=0, n, x^m * (x^m + I +x*O(x^n))^m/(1 + I*x^(m+1) +x*O(x^n))^(m+1) )); polcoeff(A, n)};
{a(n) = A323675(n*(n+1))};
