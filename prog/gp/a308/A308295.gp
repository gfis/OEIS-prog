/* source=https://oeis.org/A308295 lang=pari curno=1 type=an rev=22 offset=0 bfimax=129 */
{a(n) = sum(i=0, 4*n, i!*polcoef(sum(j=0, 4, x^j/j!)^n, i))};
