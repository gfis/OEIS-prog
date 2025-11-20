/* source=https://oeis.org/A321666 lang=pari curno=1 type=an rev=27 offset=0 bfimax=27 */
{a(n) = sum(i=n, n^2, i!*polcoef(sum(j=1, n, (-1)^(n-j)*binomial(n-1, j-1)*x^j/j!)^n, i))/n!};
