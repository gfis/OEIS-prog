/* source=https://oeis.org/A308323 lang=pari curno=1 type=an rev=18 offset=0 bfimax=26 */
{a(n) = sum(i=0, n^2, (-1)^i*i!*polcoef(sum(j=0, n, x^j/j!)^n, i))};
