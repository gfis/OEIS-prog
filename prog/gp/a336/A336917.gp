/* source=https://oeis.org/A336917 lang=pari curno=1 type=an rev=7 offset=1 bfimax=65537 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
A336917(n) = { my(i=0); while(sigma(n) >= (2*n), n = A252463(n); i++); (i); };
a(n)=A336917(n);
