/* source=https://oeis.org/A339423 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
conv(n) = {my(f=factor(n), v=vector(bigomega(n)), k=1); for (i=1, #f~, for (j=1, f[i,2], v[k] = f[i,1]; k++;);); v;};
a(n) = {my(v=conv(n)); sum(k=1, #v-1, prod(j=1, k, v[j]));};
a(n);
