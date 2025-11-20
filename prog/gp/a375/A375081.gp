/* source=https://oeis.org/A375081 lang=pari curno=1 type=an rev=48 offset=1 bfimax=10000 */
a(n) = for(k=0, oo, my(s=sum(n=n, n+k, 1/n)); if(denominator(s)>denominator(s+1/(n+k+1)), return(n+k); break));
