/* source=https://oeis.org/A355071 lang=pari curno=1 type=an rev=13 offset=0 bfimax=11 */
a(n) = n!*4^(n*(n-1)/2)*polcoef(log(sum(k=0, n, x^k/(k!*4^(k*(k-1)/2)))+x*O(x^n)), n);
