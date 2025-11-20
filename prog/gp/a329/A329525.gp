/* source=https://oeis.org/A329525 lang=pari curno=1 type=an rev=16 offset=1 bfimax=20000 */
A329525(n) = for(k=1, oo, if((sigma(k) > (k+k)) && (sigma(n+k) > 2*(n+k)), return(k)));
a(n)=A329525(n);
