/* source=https://oeis.org/A366494 lang=pari curno=1 type=an rev=38 offset=1 bfimax=1002 nstart=1 */
;
a(n)=sumdiv(10*n-1, d, eulerphi(d)/znorder(Mod(10, d)))-1;
vector(100, n, a(n-1));
a(n);
