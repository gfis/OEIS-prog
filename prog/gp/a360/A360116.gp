/* source=https://oeis.org/A360116 lang=pari curno=1 type=an rev=21 offset=2 bfimax=100000 */
A360116(n) = { my(f=factor(n), v=valuation(n-1, 2)); !sum(i=1, #f~, (v < valuation(f[i, 1]-1, 2))); };
a(n)=A360116(n);
