/* source=https://oeis.org/A265393 lang=pari curno=1 type=an rev=46 offset=1 bfimax=5000 */
a(n) = {k=1; while(k, if(floor(sumdiv(k, d, 1/numdiv(d))) == n, return(k)); k++)};
