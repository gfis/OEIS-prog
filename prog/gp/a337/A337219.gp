/* source=https://oeis.org/A337219 lang=pari curno=1 type=an rev=39 offset=1 bfimax=56 */
a(n) = for(k=1, oo, if(bigomega(3^n+k)==n,return(k)));
