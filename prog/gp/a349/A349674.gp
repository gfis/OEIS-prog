/* source=https://oeis.org/A349674 lang=pari curno=1 type=an rev=11 offset=2 bfimax=3000 nstart=2 */
f(n) = my(f=factor(n)); vecsum(f[, 1]) + sum(k=1, #f~, if (f[k, 2]!=1, f[k, 2])); /* A338038*/
isok(m, b) = my(r=fromdigits(Vecrev(digits(m, b)), b)); (m % b) && (m != r) && (f(r) == f(m));
a(n) = my(k=1); while (!isok(k, n), k++); k;
a(n);
