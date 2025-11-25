/* source=https://oeis.org/A309155 lang=pari curno=1 type=an rev=36 offset=1 bfimax=65537 nstart=1 */
getk(p, n) = {my(k=1); while ((n - k) % (p - k), k++); k;};
a(n) = {my(f=factor(n)); for (i=1, #f~, f[i, 1] = getk(f[i, 1], n);); sum(i=1, #f~, f[i,1]*f[i,2]);};
a(n);
