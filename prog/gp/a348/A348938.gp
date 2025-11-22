/* source=https://oeis.org/A348938 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=56 */
;
A064989(n) = { my(f = factor(n)); if((n>1 && f[1, 1]==2), f[1, 2] = 0); for (i=1, #f~, f[i, 1] = precprime(f[i, 1]-1)); factorback(f) };
isA228058(n) = if(!(n%2)||(omega(n)<2), 0, my(f=factor(n), y=0); for(i=1, #f~, if(1==(f[i, 2]%4), if((1==y)||(1!=(f[i, 1]%4)), return(0), y=1), if(f[i, 2]%2, return(0)))); (y));
isA348748(n) = ((n%2)&&(A064989(sigma(n)) < A064989(n)));
isA348938(n) = (isA228058(n)&&isA348748(n));
isok(n)=isA348938(n);
