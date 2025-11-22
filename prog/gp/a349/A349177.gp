/* source=https://oeis.org/A349177 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=72 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA349177(n) = if(!(n%2),0,my(u=A003961(n),t=gcd(u,n)); (1==t)&&(gcd(u,sigma(n))==t));
isok(n)=isA349177(n);
