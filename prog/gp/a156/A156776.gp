/* source=https://oeis.org/A156776 lang=pari curno=1 type=an rev=15 offset=1 bfimax=105 */
A156776(n,u=[])={ until( denominator( n=(sigma(n)+eulerphi(n))/2)>1 || setsearch(u,n), u=setunion(u,Set(n))); if( denominator(n)>1, #u) };
a(n)=A156776(n);
