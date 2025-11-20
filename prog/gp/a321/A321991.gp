/* source=https://oeis.org/A321991 lang=pari curno=1 type=an rev=8 offset=0 bfimax=90 */
A321991(n)=if(n>1,1\/frac(lngamma(n+1)),0);
a(n)=A321991(n);
