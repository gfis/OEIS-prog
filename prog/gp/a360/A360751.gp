/* source=https://oeis.org/A360751 lang=pari curno=1 type=an rev=13 offset=1 bfimax=37 */
a(n) = if ((n>1) && issquare(n), return(-1)); forprime(p=2, oo, my(q=nextprime(p+1), s); if ((q-p == 2*n) && issquare(s=(p+q)/2), return(s)));
