/* source=https://oeis.org/A359090 lang=pari curno=1 type=an rev=18 offset=0 bfimax=41 */
a(n) = if(n==1, return(-1)); for(k=1, oo, my(t=(k*(k+1)*(k+2))\6); if(bigomega(t) == n, return(k)));
