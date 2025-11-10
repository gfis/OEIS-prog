/* source=https://oeis.org/A353860 lang=pari curno=1 type=an rev=10 offset=0 bfimax=1000 */
a(n) = if(n==0, 0, 1 - sumdiv(n, d, if(d>1, moebius(d)*a(n/d)^d )));
