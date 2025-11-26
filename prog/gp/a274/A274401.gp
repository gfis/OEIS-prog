/* source=https://oeis.org/A274401 lang=pari curno=1 type=an rev=14 offset=1 bfimax=49 nstart=1 */
{ a(n) = if(n%2, 8*sum(m=1,(n-1)\2,eulerphi(m)), sum(m=0,(n-1)\2,eulerphi(2*m+1)) ); };
a(n);
