/* source=https://oeis.org/A364286 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=20000 nstart=1 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA364286(n) = if(isprime(n), 0, my(u=A276086(n)); (gcd(sigma(n),u)==2*gcd(n,u)));
isok(n)=isA364286(n);
