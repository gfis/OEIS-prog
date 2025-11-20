/* source=https://oeis.org/A356303 lang=pari curno=1 type=an rev=16 offset=0 bfimax=11550 */
;
A276086(n) = { my(m=1, p=2); while(n, m *= (p^(n%p)); n = n\p; p = nextprime(1+p)); (m); };
A356303(n) = { my(k=0); while(gcd(A276086(n-k),n)!=1,k++); (k); };
a(n)=A356303(n);
