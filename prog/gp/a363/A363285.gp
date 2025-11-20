/* source=https://oeis.org/A363285 lang=pari curno=1 type=an rev=35 offset=0 bfimax=23 */
a(n)=for(j=1, oo, my(k=2^n*j); if(abs(sigma(k)-2*k) == 2^n, return(k)));
