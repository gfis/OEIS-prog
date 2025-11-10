/* source=https://oeis.org/A357977 lang=pari curno=1 type=an rev=19 offset=1 bfimax=62 */
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = prime(numbpart(primepi(f[k,1])))); factorback(f);
