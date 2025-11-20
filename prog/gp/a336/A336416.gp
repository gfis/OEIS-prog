/* source=https://oeis.org/A336416 lang=pari curno=1 type=an rev=36 offset=0 bfimax=9999 */
a(n) = sumdiv(n!, d, (d==1) || ispower(d));
