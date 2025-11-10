/* source=https://oeis.org/A355073 lang=pari curno=1 type=an rev=14 offset=0 bfimax=13 */
a(n) = n!*3^(n*(n-1)/2)*polcoef(exp(sum(k=1, n, x^k/(k!*3^(k*(k-1)/2)))+x*O(x^n)), n);
