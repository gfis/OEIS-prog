/* source=https://oeis.org/A323164 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
;
A060681(n) = (n-if(1==n,n,n/vecmin(factor(n)[,1])));
A323075(n) = { my(nn = 1+A060681(n)); if(nn==n,n,A323075(nn)); };
A323164(n) = primepi(A323075(n));
a(n)=A323164(n);
