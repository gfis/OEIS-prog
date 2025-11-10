/* source=https://oeis.org/A381613 lang=pari curno=1 type=an rev=20 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); prod(i=1, #f~, min(f[i,1], f[i,2]));
