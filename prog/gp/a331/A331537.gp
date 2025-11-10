/* source=https://oeis.org/A331537 lang=pari curno=1 type=an rev=23 offset=0 bfimax=20 */
a(n)={n!*polcoef(prod(k=1, n, exp(x + O(x*x^n)) - x^k/k!), n)};
