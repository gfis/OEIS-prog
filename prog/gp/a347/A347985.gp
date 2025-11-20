/* source=https://oeis.org/A347985 lang=pari curno=1 type=an rev=36 offset=0 bfimax=283 */
a(n) = (2*n)!*polcoef(sum(k=n, 2*n, binomial(x-2*n, k)), n);
