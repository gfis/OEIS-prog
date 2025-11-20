/* source=https://oeis.org/A364954 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
;
Abincompreflen(n, m) = { my(x=binary(n), y=binary(m), u=min(#x, #y)); for(i=1, u, if(x[i]!=y[i], return(i-1))); (u); };
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A163511(n) = if(!n,1,my(p=2, t=1); while(n>1, if(!(n%2), (t*=p), p=nextprime(1+p)); n >>= 1); (t*p));
A364954(n) = Abincompreflen(A156552(n), A156552(A163511(n)));
a(n)=A364954(n);
