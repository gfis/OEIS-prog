/* source=https://oeis.org/A327328 lang=pari curno=2 type=an rev=37 offset=0 bfimax=1000 */
a(n) = for(i = 1, oo, if(numdiv(i) - valuation(i, 2) - 1 == n, return(i)));
