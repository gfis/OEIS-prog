/* source=https://oeis.org/A347987 lang=pari curno=1 type=an rev=20 offset=0 bfimax=326 */
a(n) = (2*n)!*polcoef(sum(k=n, 2*n, binomial(x, k)), n);
