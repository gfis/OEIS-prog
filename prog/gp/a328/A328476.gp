/* source=https://oeis.org/A328476 lang=pari curno=1 type=an rev=8 offset=0 bfimax=2559 */
;
A276151(n) = { my(s=1); forprime(p=2, , if(n%p, return(n-s), s *= p)); };
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328476(n) = A276151(A276086(n));
a(n)=A328476(n);
