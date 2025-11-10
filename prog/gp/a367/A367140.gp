/* source=https://oeis.org/A367140 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); sum(k=1, #f~, f[k,1]^bigomega(f));
