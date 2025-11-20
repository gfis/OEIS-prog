/* source=https://oeis.org/A328766 lang=pari curno=1 type=an rev=9 offset=0 bfimax=32768 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A328620(n) = { my(s=0, p=2); while(n, s += (0==(n%p)); n = n\p; p = nextprime(1+p)); (s); };
A328766(n) = A328620(A276086(n));
a(n)=A328766(n);
