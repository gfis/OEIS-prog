/* source=https://oeis.org/A356171 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=28906 nstart=1 */
;
A003961(n) = { my(f = factor(n)); for(i=1, #f~, f[i, 1] = nextprime(f[i, 1]+1)); factorback(f); };
A356172(n) = for(k=1, oo, if((k*A003961(k))%n==0, return(1==gcd(n,k))));
isA356171(n) = A356172(n);
isok(n)=isA356171(n);
