/* source=https://oeis.org/A379141 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); numerator(sum(k=1, #f~, 1/f[k,2]));
