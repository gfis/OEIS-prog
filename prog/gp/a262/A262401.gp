/* source=https://oeis.org/A262401 lang=pari curno=1 type=an rev=29 offset=1 bfimax=10000 */
a(n) = my(f=factor(n)); for (k=1, #f~, f[k,1] = vecmax(digits(f[k,1]))); factorback(f);
