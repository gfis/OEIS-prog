/* source=https://oeis.org/A339667 lang=pari curno=1 type=an rev=8 offset=1 bfimax=20000 */
A339667(n) = -sumdiv(n, d, if(d==n,0, moebius(n/d)*((2^numdiv(d))-1)));
a(n)=A339667(n);
