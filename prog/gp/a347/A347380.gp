/* source=https://oeis.org/A347380 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20000 */
;
Abincompreflen(n, m) = { my(x=binary(n),y=binary(m),u=min(#x,#y)); for(i=1,u,if(x[i]!=y[i],return(i-1))); (u);};
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A347380(n) = Abincompreflen(A156552(n), A156552(sigma(n)));
a(n)=A347380(n);
