/* source=https://oeis.org/A359014 lang=pari curno=1 type=an rev=7 offset=3 bfimax=34 */
a(n) = if(n<3, return()); for(k=1, oo, my(t=(k*(n*k - n - 2*k + 4))\2); if(bigomega(t) == n, return(k)));
