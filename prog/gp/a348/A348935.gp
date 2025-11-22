/* source=https://oeis.org/A348935 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=66 */
;
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
isA348935(n) = ((n%2)&&(n%3)&&(A064989(A064989(sigma(n^2))) < A064989(A064989(n^2))));
isok(n)=isA348935(n);
