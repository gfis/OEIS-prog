/* source=https://oeis.org/A308363 lang=pari curno=1 type=an rev=15 offset=0 bfimax=222 */
{a(n) = sum(i=n, 3*n, (-1)^i*i!*polcoef(sum(j=1, 3, x^j/j!)^n, i))/n!};
