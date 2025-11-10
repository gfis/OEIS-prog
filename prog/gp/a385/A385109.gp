/* source=https://oeis.org/A385109 lang=pari curno=1 type=an rev=21 offset=0 bfimax=10000 */
a(n) = if(n%8!=5, n, m=n; while(m%8==5, m=(m-1)/4); m);
