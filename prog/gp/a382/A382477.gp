/* source=https://oeis.org/A382477 lang=pari curno=1 type=an rev=39 offset=1 bfimax=75 */
a(n) = my(f=factor(n)); -sum(k=1, #f~, (-1)^f[k,2]*f[k,2]*f[k,1]);
