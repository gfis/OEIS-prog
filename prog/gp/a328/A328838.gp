/* source=https://oeis.org/A328838 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=19309 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA328838(n) = (issquare(A276086(n*n)));
isok(n)=isA328838(n);
