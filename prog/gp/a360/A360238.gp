/* source=https://oeis.org/A360238 lang=pari curno=1 type=an rev=20 offset=1 bfimax=200 */
{a(n) = n * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^(2*m) *x^m ) +x*O(x^n) ), n, x), n, y)};
