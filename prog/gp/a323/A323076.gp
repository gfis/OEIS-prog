/* source=https://oeis.org/A323076 lang=pari curno=1 type=an rev=11 offset=1 bfimax=20669 */
;
A060681(n) = (n-if(1==n,n,n/vecmin(factor(n)[,1])));
A323076(n) = { my(nn = 1+A060681(n)); if(nn==n,0,1+A323076(nn)); };
a(n)=A323076(n);
