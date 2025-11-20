/* source=https://oeis.org/A323075 lang=pari curno=1 type=an rev=24 offset=1 bfimax=20669 */
;
A060681(n) = (n-if(1==n,n,n/vecmin(factor(n)[,1])));
A323075(n) = { my(nn = 1+A060681(n)); if(nn==n,n,A323075(nn)); };
a(n)=A323075(n);
