/* source=https://oeis.org/A308296 lang=pari curno=1 type=an rev=25 offset=0 bfimax=27 */
{a(n) = sum(i=n, n^2, i!*polcoef(sum(j=1, n, x^j/j!)^n, i))/n!};
