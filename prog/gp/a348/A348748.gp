/* source=https://oeis.org/A348748 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=73 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
isA348748(n) = ((n%2)&&(A064989(sigma(n)) < A064989(n)));
isok(n)=isA348748(n);
