/* source=https://oeis.org/A371594 lang=pari curno=1 type=an rev=29 offset=1 bfimax=63 */
a(n) = if(n==1,1, n--; 2*n + bitxor(bittest(n,0), bittest(n,valuation(n,2)+1)));
