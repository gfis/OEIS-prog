/* source=https://oeis.org/A349166 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=10000 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA349166(n) = (1!=gcd(sigma(n), A003961(n)));
isok(n)=isA349166(n);
