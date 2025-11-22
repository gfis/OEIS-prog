/* source=https://oeis.org/A383297 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=10000 */
;
A006530(n) = if(1==n, n, my(f=factor(n)); f[#f~, 1]);
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA383297(n) = ((n>1) && !(A276086(n)%A276086(A006530(n-1))));
isok(n)=isA383297(n);
