/* source=https://oeis.org/A351566 lang=pari curno=1 type=an rev=20 offset=0 bfimax=60060 */
;
A119288(n) = if(1>=omega(n), 1, (factor(n))[2,1]);
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A351566(n) = A119288(A276086(n));
a(n)=A351566(n);
