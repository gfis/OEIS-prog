/* source=https://oeis.org/A354974 lang=pari curno=1 type=an rev=15 offset=3 bfimax=10000 */
a(n) = forstep(r = n - 1, 1, -1, if(!issquare(Mod(r, n)), return(n-r)));
