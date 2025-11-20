/* source=https://oeis.org/A328475 lang=pari curno=1 type=an rev=12 offset=0 bfimax=2559 */
;
A111701(n) = forprime(p=2, , if(n%p, return(n), n /= p));
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328475(n) = A111701(A276086(n));
a(n)=A328475(n);
