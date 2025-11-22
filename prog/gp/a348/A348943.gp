/* source=https://oeis.org/A348943 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=60 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
A326042(n) = A064989(sigma(A003961(n)));
A348942(n) = { my(u=A326042(n)); (u / gcd(n, u)); };
isA348943(n) = ((n%2)&&(1==A348942(A064989(n))));
isok(n)=isA348943(n);
