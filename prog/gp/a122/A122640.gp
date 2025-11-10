/* source=https://oeis.org/A122640 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = fromdigits(digits(2*n),max(2,n));
