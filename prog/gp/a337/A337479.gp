/* source=https://oeis.org/A337479 lang=pari curno=1 type=isok rev=31 offset=1 bfimax=16350 */
;
A003961(n) = { my(f = factor(n)); for (i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
isA337479(n) = { my(u=A003961(n)); if(sigma(u)<2*u, 0, fordiv(u, d, if(d<u && sigma(d) >= 2*d, return(0))); (1)); };
isok(n)=isA337479(n);
