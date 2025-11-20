/* source=https://oeis.org/A219108 lang=pari curno=1 type=an rev=45 offset=0 bfimax=16 */
a(n)=for(k=0, oo, if(omega(k^3+1) == n, return(k)));
