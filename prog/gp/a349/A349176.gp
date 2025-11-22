/* source=https://oeis.org/A349176 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=20000 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA349176(n) = if(!(n%2),0,my(u=A003961(n),t=gcd(u,n)); (t>1)&&(gcd(u,sigma(n))==t));
isok(n)=isA349176(n);
