/* source=https://oeis.org/A358929 lang=pari curno=1 type=an rev=10 offset=0 bfimax=26 */
a(n) = if(n==0, return(1)); for(k=1, oo, my(t=3*k*(k+1)/2 + 1); if(bigomega(t) == n, return(t)));
