/* source=https://oeis.org/A328850 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=390 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA328850(n) = (issquare(n) && issquare(A276086(n)));
isok(n)=isA328850(n);
