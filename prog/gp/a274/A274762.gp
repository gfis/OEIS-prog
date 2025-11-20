/* source=https://oeis.org/A274762 lang=pari curno=1 type=an rev=22 offset=0 bfimax=26 */
{a(n) = sum(i=0, n^2, i!*polcoef(sum(j=0, n, x^j/j!)^n, i))};
