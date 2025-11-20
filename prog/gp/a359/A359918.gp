/* source=https://oeis.org/A359918 lang=pari curno=1 type=an rev=11 offset=1 bfimax=200 */
{a(n) = (1/2) * n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m^2 + m*y + 2*y^2)^m *x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
