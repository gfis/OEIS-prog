/* source=https://oeis.org/A360239 lang=pari curno=1 type=an rev=10 offset=0 bfimax=200 */
{A360238(n) = n * polcoeff( polcoeff( log( sum(m=0, n+1, (m + y)^(2*m) *x^m ) +x*O(x^n) ), n, x), n, y)};
{a(n) = polcoeff( exp( sum(m=1,n, A360238(m)*x^m/m ) +x*O(x^n)),n)};
