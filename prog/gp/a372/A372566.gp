/* source=https://oeis.org/A372566 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=12000 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA372566(n) = (1<gcd([n, sigma(n), A003961(n)]));
isok(n)=isA372566(n);
