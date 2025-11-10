/* source=https://oeis.org/A381614 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); prod(i=1, #f~, max(f[i,1], f[i,2]));
