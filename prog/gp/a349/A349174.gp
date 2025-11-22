/* source=https://oeis.org/A349174 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=72 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA349174(n) = if(!(n%2),0,my(u=A003961(n)); gcd(u,sigma(n))==gcd(u,n));
isok(n)=isA349174(n);
