/* source=https://oeis.org/A355074 lang=pari curno=1 type=an rev=13 offset=0 bfimax=12 */
a(n) = n!*4^(n*(n-1)/2)*polcoef(exp(sum(k=1, n, x^k/(k!*4^(k*(k-1)/2)))+x*O(x^n)), n);
