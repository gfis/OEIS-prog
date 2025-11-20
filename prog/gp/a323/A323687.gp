/* source=https://oeis.org/A323687 lang=pari curno=1 type=an rev=7 offset=0 bfimax=100 */
{A323689(n) = my(SUM = sum(m=0, n, (x^m + I +x*O(x^n))^m / (1 + I*x^m +x*O(x^n))^(m+1) ) ); polcoeff(1 + SUM - I^n/(1+I), n)};
{a(n) = A323689(n^2)};
