/* source=https://oeis.org/A374464 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=12 nstart=1 */
;
A000265(n) = (n>>valuation(n,2));
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA374464(n) = (A000265(sigma(A003961(n)))==A000265(n));
isok(n)=isA374464(n);
