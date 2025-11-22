/* source=https://oeis.org/A353485 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
;
A000265(n) = (n>>valuation(n,2));
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A064989(n) = { my(f=factor(A000265(n))); for(i=1, #f~, f[i,1] = precprime(f[i,1]-1)); factorback(f); };
isA353485(n) = { while(n>1, if(A003415(n)%2, return(0)); n = A064989(n)); (1); };
isok(n)=isA353485(n);
