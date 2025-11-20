/* source=https://oeis.org/A359016 lang=pari curno=1 type=an rev=7 offset=3 bfimax=29 */
a(n) = if(n<3, return()); for(k=1, oo, my(t=(k*(k+1)*((n-2)*k + (5-n)))\6); if(bigomega(t) == n, return(k)));
