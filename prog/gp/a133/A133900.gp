/* source=https://oeis.org/A133900 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); for (k=1, #f~, f[k, 2] += logint(n, f[k, 1])); factorback(f);
