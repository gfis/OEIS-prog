/* source=https://oeis.org/A323414 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=31 nstart=1 */
isok(n, base=10) = my (v=[]); fordiv (n, d, my (w=Vecrev(digits(d, base))); v=vector(max(#v, #w), k, (if (k>#v, w[k], k>#w, v[k], (v[k]+w[k])%base)))); vecmax(v)==0;
