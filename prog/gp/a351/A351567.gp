/* source=https://oeis.org/A351567 lang=pari curno=1 type=an rev=13 offset=0 bfimax=60060 */
;
A351563(n) = if(1>=omega(n), 0, (factor(n))[2,2]);
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A351567(n) = A351563(A276086(n));
a(n)=A351567(n);
