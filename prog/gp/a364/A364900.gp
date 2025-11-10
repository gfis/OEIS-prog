/* source=https://oeis.org/A364900 lang=pari curno=1 type=an rev=19 offset=0 bfimax=10000 */
a(n) = if(n%2, core((n+1)/2), core(n+1));
