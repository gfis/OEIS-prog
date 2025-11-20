/* source=https://oeis.org/A380459 lang=pari curno=1 type=an rev=7 offset=1 bfimax=2047 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A349394(n) = { my(p=0, e); if((e=isprimepower(n, &p)), p^(e-1), 0); };
A380459(n) = { my(m=1); fordiv(n, d, m *= A276086(d)^A349394(n/d)); (m); };
a(n)=A380459(n);
