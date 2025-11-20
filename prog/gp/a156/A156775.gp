/* source=https://oeis.org/A156775 lang=pari curno=1 type=an rev=16 offset=1 bfimax=105 */
A156775(n,u=[])={ until( denominator( n=(sigma(n)+eulerphi(n))/2)>1 || setsearch(u,n), u=setunion(u,Set(n)));#u };
a(n)=A156775(n);
