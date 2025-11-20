/* source=https://oeis.org/A348040 lang=pari curno=1 type=an rev=7 offset=1 bfimax=105 */
;
up_to = 105;
Abincompreflen(n, m) = { my(x=binary(n),y=binary(m),u=min(#x,#y)); for(i=1,u,if(x[i]!=y[i],return(i-1))); (u);};
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A348040sq(x,y) = Abincompreflen(A156552(x), A156552(y));
A348040list(up_to) = { my(v = vector(up_to), i=0); for(a=1,oo, for(col=1,a, i++; if(i > up_to, return(v)); v[i] = A348040sq(col,(a-(col-1))))); (v); };
v348040 = A348040list(up_to);
A348040(n) = v348040[n];
a(n)=A348040(n);
