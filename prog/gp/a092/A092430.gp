/* source=https://oeis.org/A092430 lang=pari curno=1 type=an rev=15 offset=2 bfimax=50 */
a(n)={n!*polcoef(log(sum(i=0, n, 2^binomial(i, 2)*log(1+x + O(x*x^n))^i/i!)/(1+x)), n)};
