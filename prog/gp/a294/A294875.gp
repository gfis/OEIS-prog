/* source=https://oeis.org/A294875 lang=pari curno=1 type=an rev=15 offset=1 bfimax=65537 */
A294875(n) = { my(m=1,e); fordiv(n,d, if(d>1, e = ispower(d); if(e>1, m *= prime(e-1)))); m; };
a(n)=A294875(n);
