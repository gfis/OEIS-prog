/* source=https://oeis.org/A360232 lang=pari curno=1 type=an rev=13 offset=0 bfimax=500 */
{a(n) = polcoeff( sum(m=0,n, (1 + m*x + x^2)^m * x^m +x*O(x^n)),n)};
