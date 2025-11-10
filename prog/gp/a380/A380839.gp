/* source=https://oeis.org/A380839 lang=pari curno=1 type=an rev=40 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)[,1]); numerator(prod(k=1, #f, if ((p=f[k])>2, (p-1)/(p-2), 1)));
