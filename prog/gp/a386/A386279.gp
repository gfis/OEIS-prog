/* source=https://oeis.org/A386279 lang=pari curno=1 type=an rev=29 offset=1 bfimax=82 */
a(n) = my(f=factor(n)); for (k=1, #f~, f[k, 2] += logint(n, f[k, 1])); my(nb=factorback(f), v=vector(nb, k, binomial(k+n,n) % n)); n - #Set(v);
