/* source=https://oeis.org/A381524 lang=pari curno=1 type=an rev=18 offset=0 bfimax=78 */
a(n) = my(p=polhermite(n), m=vecmax(apply(x->abs(x), Vec(p)))); for(i=0, poldegree(p), if (abs(polcoef(p, i)) == m, return(i)));
