/* source=https://oeis.org/A358859 lang=pari curno=1 type=an rev=12 offset=3 bfimax=25 */
a(n) = if(n<3, return()); for(k=1, oo, my(t=(k*(n*k - n - 2*k + 4))\2); if(sumdiv(t, d, ispolygonal(d, n)) == n, return(t)));
