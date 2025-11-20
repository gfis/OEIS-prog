/* source=https://oeis.org/A308327 lang=pari curno=1 type=an rev=17 offset=0 bfimax=27 */
{a(n) = sum(i=n, n^2, (-1)^i*i!*polcoef(sum(j=1, n, x^j/j!)^n, i))/n!};
