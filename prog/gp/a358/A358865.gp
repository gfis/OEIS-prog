/* source=https://oeis.org/A358865 lang=pari curno=1 type=an rev=10 offset=3 bfimax=26 */
a(n) = if(n<3, return()); for(k=1, oo, my(t=(k*(k+1)*((n-2)*k + (5-n)))\6); if(bigomega(t) == n, return(t)));
