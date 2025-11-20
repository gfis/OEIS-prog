/* source=https://oeis.org/A359232 lang=pari curno=1 type=an rev=16 offset=1 bfimax=25 */
a(n) = for(k=0, oo, my(t=2*k*(k+1)+1); if(sumdiv(t, d, issquare(2*d-1)) == n, return(t)));
