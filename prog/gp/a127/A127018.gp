/* source=https://oeis.org/A127018 lang=pari curno=1 type=an rev=9 offset=1 bfimax=92 */
a(n) = for (k=1, oo, if ((bigomega(k)==2) && bigomega(2*n+k)==2, return(k)));
