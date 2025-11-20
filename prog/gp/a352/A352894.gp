/* source=https://oeis.org/A352894 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); (t); };
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A156552(n) = { my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res };
A329603(n) = A005940(2+(3*A156552(n)));
A341515(n) = if(n%2, A064989(n), A329603(n));
A348717(n) = { my(f=factor(n)); if(#f~>0, my(pi1=primepi(f[1, 1])); for(k=1, #f~, f[k, 1] = prime(primepi(f[k, 1])-pi1+1))); factorback(f); }; /* From A348717*/
A352892(n) = A348717(A341515(n));
A352894(n) = if(n<=2, 0, my(k=0,x=n); while(x>=n, x = A352892(x); k++); (k));
a(n)=A352894(n);
