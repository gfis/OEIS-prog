/* source=https://oeis.org/A356160 lang=pari curno=1 type=isok rev=6 offset=1 bfimax=72 nstart=1 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A356161(n) = for(k=1, oo, if((k*A276086(k))%n==0, return(n==k)));
isA356160(n) = A356161(n);
isok(n)=isA356160(n);
