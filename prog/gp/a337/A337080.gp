/* source=https://oeis.org/A337080 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=63 nstart=1 */
factz(n, minn) = {my(v=[]); fordiv(n, d, if ((d>=minn) && (d<=sqrtint(n)), w = factz(n/d, d); for (i=1, #w, w[i] = concat([d], w[i]);); v = concat(v, w););); concat(v, [[n]]);};
factorz(n) = factz(n, 2);
isok(n) = my(vs = apply(x->vecsum(x), factorz(n))); #vs != #Set(vs);
