/* source=https://oeis.org/A356321 lang=pari curno=1 type=an rev=21 offset=0 bfimax=65471 */
;
A000523(n) = logint(n,2);
Abincompreflen(x, y) = if(!x || !y, 0, my(xl=A000523(x), yl=A000523(y), s=min(xl,yl), k=0); x >>= (xl-s); y >>= (yl-s); while(s>=0 && !bitand(1,bitxor(x>>s,y>>s)), s--; k++); (k));
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A061395(n) = if(n>1, primepi(vecmax(factor(n)[, 1])), 0);
A252464(n) = if(1==n,0,(bigomega(n) + A061395(n) - 1));
A347381(n) = (A252464(n)-Abincompreflen(A156552(n), A156552(sigma(n))));
A356321(n) = A347381(A005940(1+n));
a(n)=A356321(n);
