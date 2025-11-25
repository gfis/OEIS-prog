/* source=https://oeis.org/A367202 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
rad(f) = factorback(f[, 1]);
a(n) = my(f=factor(n)); sum(i=1, #f~,(rad(f)/f[i,1])^f[i,2]);
a(n);
