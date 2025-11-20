/* source=https://oeis.org/A356302 lang=pari curno=1 type=an rev=27 offset=0 bfimax=65537 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A356302(n) = { my(k=0); while(gcd(A276086(n+k),n)!=1,k++); (k); };
a(n)=A356302(n);
