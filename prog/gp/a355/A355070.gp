/* source=https://oeis.org/A355070 lang=pari curno=1 type=an rev=17 offset=0 bfimax=12 */
a(n) = n!*3^(n*(n-1)/2)*polcoef(log(sum(k=0, n, x^k/(k!*3^(k*(k-1)/2)))+x*O(x^n)), n);
