/* source=https://oeis.org/A308441 lang=pari curno=1 type=an rev=11 offset=0 bfimax=27 */
{a(n) = sum(i=n, n^2, i!*polcoef(sum(j=1, n, binomial(n-1, j-1)*x^j/j!)^n, i))/n!};
