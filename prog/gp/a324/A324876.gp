/* source=https://oeis.org/A324876 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
;
A156552(n) = {my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A318456(n) = bitor(n,sigma(n)-n);
A324866(n) = if(1==n,0,A318456(A156552(n)));
A324876(n) = { my(v=0); fordiv(n, d, if(issquarefree(n/d), v=bitxor(v, A324866(d)))); (v); };
a(n)=A324876(n);
