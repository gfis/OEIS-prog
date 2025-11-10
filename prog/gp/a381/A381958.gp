/* source=https://oeis.org/A381958 lang=pari curno=1 type=an rev=12 offset=1 bfimax=95 */
a(n) = my(f=factor(n)); numerator(sum(k=1, #f~, 1/primepi(f[k,1])));
