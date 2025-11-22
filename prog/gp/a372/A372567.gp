/* source=https://oeis.org/A372567 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=20000 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA372567(n) = ((n%2) && (1<gcd([n, sigma(n), A003961(n)])));
isok(n)=isA372567(n);
