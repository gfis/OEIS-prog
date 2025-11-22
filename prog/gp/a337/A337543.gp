/* source=https://oeis.org/A337543 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=20000 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA337543(n) = if(sigma(A003961(n))<2*sigma(n), 0, fordiv(n, d, if(d<n && sigma(A003961(d)) >= 2*sigma(d), return(0))); (1));
isok(n)=isA337543(n);
