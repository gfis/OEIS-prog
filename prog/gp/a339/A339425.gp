/* source=https://oeis.org/A339425 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=1000 nstart=1 */
conv(n) = {my(f=factor(n), v=vector(bigomega(n)), k=1); for (i=1, #f~, for (j=1, f[i,2], v[k] = f[i,1]; k++;);); v;};
f(n) = {my(v=conv(n)); sum(k=1, #v-1, prod(j=1, k, v[j]));} /* A339423*/
isok(k) = (bigomega(k) >= 3) && ((k % f(k)) == 0);
