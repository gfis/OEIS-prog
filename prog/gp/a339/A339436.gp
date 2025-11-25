/* source=https://oeis.org/A339436 lang=pari curno=1 type=an rev=17 offset=2 bfimax=10000 nstart=2 */
conv(n) = {my(f=factor(n), v=vector(bigomega(n)), k=1); for (i=1, #f~, for (j=1, f[i,2], v[k] = f[i,1]; k++;);); v;};
a(n) = my(v=conv(n)); sum(j=1, #v-1, prod(k=1, j, v[k])) + sum(j=2, #v, prod(k=j, #v, v[k]));
a(n);
