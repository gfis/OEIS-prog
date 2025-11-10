/* source=https://oeis.org/A308389 lang=pari curno=1 type=an rev=10 offset=0 bfimax=13 */
{a(n) = sum(i=n, 4*n, (-1)^i*i!*polcoef(sum(j=1, 4, x^j/j!)^n, i))/n!};
