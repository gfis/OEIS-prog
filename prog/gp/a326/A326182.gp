/* source=https://oeis.org/A326182 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=4011 nstart=1 */
;
A003961(n) = my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); /* From A003961*/
A064989(n) = {my(f); f = factor(n); if((n>1 && f[1,1]==2), f[1,2] = 0); for (i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f)};
isA326182(n) = { my(u=A003961(n)); (u <= A064989(sigma(u))); };
isok(n)=isA326182(n);
