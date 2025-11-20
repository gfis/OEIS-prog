/* source=https://oeis.org/A308294 lang=pari curno=1 type=an rev=21 offset=0 bfimax=166 */
{a(n) = sum(i=0, 3*n, i!*polcoef(sum(j=0, 3, x^j/j!)^n, i))};
