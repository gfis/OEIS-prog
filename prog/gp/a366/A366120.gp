/* source=https://oeis.org/A366120 lang=pari curno=1 type=an rev=17 offset=1 bfimax=49 */
a(n) = polcoef(prod(k=0, logint(n,2), prod(j=0, k, 1 + x^binomial(k,j) + O(x*x^n))), n);
