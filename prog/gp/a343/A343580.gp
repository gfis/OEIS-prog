/* source=https://oeis.org/A343580 lang=pari curno=1 type=an rev=14 offset=0 bfimax=22 */
a(n) = abs(n!*polcoef(pollaguerre(n), n\2));
