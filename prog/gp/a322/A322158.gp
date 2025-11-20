/* source=https://oeis.org/A322158 lang=pari curno=1 type=an rev=23 offset=2 bfimax=28 */
a(n) = for(m=5, oo, if(omega(binomial(m, 5))==n, return(m)));
