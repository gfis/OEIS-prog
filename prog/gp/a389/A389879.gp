/* source=https://oeis.org/A389879 lang=pari curno=1 type=an rev=24 offset=1 bfimax=109 */
a(n) = my(f); (f(n) = my(nb = 0); for(r = n, oo, for(m = 1, oo, if(issquarefree(m), if(issquarefree(r - 1 + m), nb++, return(nb)))))); for(k = 2, oo, if(f(k) == n, return(k - 1)));
