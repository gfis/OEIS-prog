/* source=https://oeis.org/A349437 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A055615(n) = (n*moebius(n));
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A349437(n) = sumdiv(n,d,A055615(n/d)*A252463(d));
a(n)=A349437(n);
