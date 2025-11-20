/* source=https://oeis.org/A361535 lang=pari curno=1 type=an rev=22 offset=0 bfimax=1000 */
{a(n) = polcoeff( 1/prod(m=1,n, (1 - x^m)^6 * (1 - x^(2*m-1))^4 + x*O(x^n)), n)};
