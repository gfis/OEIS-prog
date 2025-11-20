/* source=https://oeis.org/A322189 lang=pari curno=1 type=an rev=7 offset=0 bfimax=19 */
{S(n) = sum(m=0,n, binomial(3*m,m)^2 * x^m ) +x*O(x^n)};
{A(n) = (sqrt(4*S(n) + 5) - 1)/2 };
{a(n) = polcoeff( A(n), n)};
