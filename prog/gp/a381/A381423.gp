/* source=https://oeis.org/A381423 lang=pari curno=1 type=an rev=8 offset=0 bfimax=78 */
a(n) = my(p=polhermite(n), m=vecmax(Vec(p))); for(i=0, poldegree(p), if (polcoef(p, i) == m, return(i)));
