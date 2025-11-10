/* source=https://oeis.org/A372257 lang=pari curno=1 type=an rev=23 offset=0 bfimax=10000 */
a(n) = bitxor(bitand(n,3), bittest(n, valuation(n>>1+1,2)+2));
