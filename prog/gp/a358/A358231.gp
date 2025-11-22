/* source=https://oeis.org/A358231 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=37 nstart=1 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA358231(n) = (1==(A276086(n)%n));
isok(n)=isA358231(n);
