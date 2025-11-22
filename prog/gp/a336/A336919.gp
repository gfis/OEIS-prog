/* source=https://oeis.org/A336919 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=20000 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA336919(n) = !!(sigma(A003961(n))%numdiv(n));
isok(n)=isA336919(n);
