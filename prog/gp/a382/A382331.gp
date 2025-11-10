/* source=https://oeis.org/A382331 lang=pari curno=1 type=an rev=13 offset=1 bfimax=75 */
a(n) = my(f=factor(n)); -sum(i=1, #f~, (-1)^f[i,2]*f[i,1]);
