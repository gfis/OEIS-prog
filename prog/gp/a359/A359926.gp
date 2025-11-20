/* source=https://oeis.org/A359926 lang=pari curno=1 type=an rev=18 offset=1 bfimax=200 */
{a(n) = (1/4) * n! * polcoeff( polcoeff( log( sum(m=0, n+1, (m + 2*y)^(2*m)*x^m/m! ) +x*O(x^n) ), n, x), n+1, y)};
