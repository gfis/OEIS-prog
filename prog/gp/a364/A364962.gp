/* source=https://oeis.org/A364962 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=27 */
;
A005941(n) = { my(f=factor(n), p, p2=1, res=0); for(i=1, #f~, p = 1 << (primepi(f[i, 1])-1); res += (p * p2 * (2^(f[i, 2])-1)); p2 <<= f[i, 2]); (1+res) }; /* (After _David A. Corneth_'s program for A156552)*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
isA364962(n) = if(!(n%2),0,my(k=A005941(n)); while(k>n, k = A252463(k)); (k==n));
isok(n)=isA364962(n);
