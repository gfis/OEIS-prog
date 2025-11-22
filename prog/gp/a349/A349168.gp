/* source=https://oeis.org/A349168 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=67 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA349168(n) = { my(u=A003961(n), x=gcd(u,sigma(n))); (1!=gcd(x,u/x)); };
isok(n)=isA349168(n);
