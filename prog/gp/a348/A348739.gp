/* source=https://oeis.org/A348739 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=67 nstart=1 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A326042(n) = A064989(sigma(A003961(n)));
isA348739(n) = (A326042(n)>n);
isok(n)=isA348739(n);
