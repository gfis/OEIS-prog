/* source=https://oeis.org/A322664 lang=pari curno=1 type=an rev=17 offset=1 bfimax=20000 */
a(n) = my(f=factor(n)); sum(k=1, #f~, sum(j=1, f[k,2], n^2 / f[k,1]^(2*j)));
