/* source=https://oeis.org/A362681 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
a(n) = my(ret=0); while(n>2, n = 4*n+1-sigma(2*n); ret++); ret;
