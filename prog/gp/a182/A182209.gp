/* source=https://oeis.org/A182209 lang=pari curno=1 type=an rev=44 offset=0 bfimax=10000 */
a(n) = bitxor(n, if(bitand(n,14)==4, 13, 7<<valuation(n>>2+1,2)));
