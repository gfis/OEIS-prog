/* source=https://oeis.org/A367502 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); 1 + sum(k=1, #f~, sum(j=1, f[k,2], lift(Mod(f[k,1], 10)^j)));
