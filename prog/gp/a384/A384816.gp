/* source=https://oeis.org/A384816 lang=pari curno=1 type=an rev=7 offset=1 bfimax=70 */
a(n) = my(f=factor(n)[,1]); sum(k=1, #f~, primepi(f[k])^3);
