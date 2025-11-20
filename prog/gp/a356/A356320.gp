/* source=https://oeis.org/A356320 lang=pari curno=1 type=an rev=9 offset=0 bfimax=32759 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
Abincompreflen(n, m) = { my(x=binary(n),y=binary(m),u=min(#x,#y)); for(i=1,u,if(x[i]!=y[i],return(i-1))); (u);};
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A347380(n) = Abincompreflen(A156552(n), A156552(sigma(n)));
A356320(n) = A347380(A005940(1+n));
/* Alternatively as:*/
A356320(n) = Abincompreflen(n, A156552(sigma(A005940(1+n))));
a(n)=A356320(n);
