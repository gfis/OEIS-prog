/* source=https://oeis.org/A358864 lang=pari curno=1 type=an rev=12 offset=3 bfimax=15 */
a(n) = if(n<3, return()); for(k=1, oo, my(t=(k*(k+1)*((n-2)*k + (5-n)))\6); if(omega(t) == n, return(t)));
