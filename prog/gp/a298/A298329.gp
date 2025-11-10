/* source=https://oeis.org/A298329 lang=pari curno=1 type=an rev=25 offset=0 bfimax=100 */
{a(n) = polcoeff((sum(k=0, n, x^(k^2)+x*O(x^(n^2))))^n, n^2)};
