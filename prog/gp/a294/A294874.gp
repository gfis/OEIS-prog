/* source=https://oeis.org/A294874 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
A294874(n) = { my(m=1,e); fordiv(n,d, if(d>1, e = ispower(d); if((e>1)&&!(e%2), m *= prime(e/2)))); m; };
a(n)=A294874(n);
