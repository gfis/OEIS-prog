/* source=https://oeis.org/A384815 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); sum(k=1, #f~, f[k,2]^3);
