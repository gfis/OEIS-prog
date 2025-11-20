/* source=https://oeis.org/A359928 lang=pari curno=1 type=an rev=13 offset=1 bfimax=200 */
{a(n) = (1/2) * n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^m*(m + 2*y)^m *x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
