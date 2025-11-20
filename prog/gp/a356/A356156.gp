/* source=https://oeis.org/A356156 lang=pari curno=1 type=an rev=13 offset=1 bfimax=65537 */
;
Abincompreflen(n, m) = { my(x=binary(n),y=binary(m),u=min(#x,#y)); for(i=1,u,if(x[i]!=y[i],return(i-1))); (u);};
Abinprefix(n,k) = { my(digs=binary(n)); fromdigits(vector(k,i,digs[i]),2); };
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A348040sq(x,y) = Abincompreflen(A156552(x), A156552(y));
A348041sq(x,y) = A005940(1+Abinprefix(A156552(x),A348040sq(x,y)));
A356156(n) = A348041sq(n,gcd(n, sigma(n)));
a(n)=A356156(n);
