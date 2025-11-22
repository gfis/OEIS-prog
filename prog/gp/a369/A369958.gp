/* source=https://oeis.org/A369958 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=13305 nstart=1 */
;
A003415(n) = if(n<=1, 0, my(f=factor(n)); n*sum(i=1, #f~, f[i, 2]/f[i, 1]));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA369958(n) = ((A003415(n)/gcd(n, A003415(n))) >= (A276086(n)/gcd(n, A276086(n))));
isok(n)=isA369958(n);
