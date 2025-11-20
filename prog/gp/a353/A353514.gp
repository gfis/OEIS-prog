/* source=https://oeis.org/A353514 lang=pari curno=1 type=an rev=9 offset=0 bfimax=65537 */
;
A328572(n) = { my(m=1, p=2); while(n, if(n%p, m *= p^((n%p)-1)); n = n\p; p = nextprime(1+p)); (m); };
A353514(n) = (3==(A328572(n+n)%4));
a(n)=A353514(n);
