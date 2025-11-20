/* source=https://oeis.org/A294873 lang=pari curno=1 type=an rev=10 offset=1 bfimax=65537 */
A294873(n) = { my(m=1,e); fordiv(n,d, if(d>1, e = ispower(d); if(!e, m += m, if((e>1)&&(e%2), m *= prime((e+1)/2))))); m; };
a(n)=A294873(n);
