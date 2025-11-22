/* source=https://oeis.org/A328849 lang=pari curno=1 type=isok rev=28 offset=1 bfimax=9072 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
isA328849(n) = issquare(A276086(n));
isok(n)=isA328849(n);
