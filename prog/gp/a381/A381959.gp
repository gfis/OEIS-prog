/* source=https://oeis.org/A381959 lang=pari curno=1 type=an rev=11 offset=1 bfimax=95 */
a(n) = my(f=factor(n)); denominator(sum(k=1, #f~, 1/primepi(f[k,1])));
