/* source=https://oeis.org/A337212 lang=pari curno=1 type=an rev=47 offset=1 bfimax=31 */
a(n) = {my(v=w=concat(0, vector(n-1, i, 1))); for(k=1, oo, v=concat(v[2..n], vecsum(v)%3); if(v==w, return(k))); };
