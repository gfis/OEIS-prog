/* source=https://oeis.org/A308390 lang=pari curno=1 type=an rev=8 offset=0 bfimax=11 */
{a(n) = sum(i=n, 5*n, (-1)^i*i!*polcoef(sum(j=1, 5, x^j/j!)^n, i))/n!};
