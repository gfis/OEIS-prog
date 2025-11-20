/* source=https://oeis.org/A360348 lang=pari curno=1 type=an rev=10 offset=1 bfimax=300 */
{a(n) = n * polcoeff( polcoeff( log( sum(m=0, n+1, (1 + m*y + y^2)^m *x^m ) +x*O(x^n) ), n, x), n, y)};
