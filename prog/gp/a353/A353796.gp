/* source=https://oeis.org/A353796 lang=pari curno=1 type=isok rev=12 offset=1 bfimax=5263 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A064989(n) = { my(f=factor(n>>valuation(n, 2))); for(i=1, #f~, f[i, 1] = precprime(f[i, 1]-1)); factorback(f); };
A353790(n) = { my(s=sigma(A003961(n))); (eulerphi(s)*A064989(s)); };
isA353796(n) = !(A353790(n)%n);
isok(n)=isA353796(n);
