/* source=https://oeis.org/A372258 lang=pari curno=1 type=an rev=25 offset=0 bfimax=10000 */
a(n) = bitxor(bitand(n,1), bittest(n, valuation(n>>1+1,2)+2));
