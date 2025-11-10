/* source=https://oeis.org/A377369 lang=pari curno=1 type=an rev=23 offset=1 bfimax=10000 */
a(n)={my(f=factor(n)); sum(i=1, #f~, 1 + logint(f[i,1],2) + (f[i,2]>1) + logint(f[i,2],2))};
