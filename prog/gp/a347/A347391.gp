/* source=https://oeis.org/A347391 lang=pari curno=2 type=isok rev=75 offset=1 bfimax=13 nstart=1 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A252463(n) = if(!(n%2),n/2,A064989(n));
isA347391(n) = if(1==n,0,my(m=A252463(n), s=sigma(n)); while(s>m, if(s==n, return(0)); s = A252463(s)); (s==m));
isok(n)=isA347391(n);
