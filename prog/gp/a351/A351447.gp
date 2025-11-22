/* source=https://oeis.org/A351447 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=47 nstart=1 */
;
A003958(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1]--); factorback(f); };
isA351447(n) = (A003958(sigma(n))==2*A003958(n));
isok(n)=isA351447(n);
