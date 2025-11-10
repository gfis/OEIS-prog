/* source=https://oeis.org/A367033 lang=pari curno=1 type=an rev=111 offset=0 bfimax=7 */
a(n) = my(k = 1); for(m = 1, n, k = (k-1)*2^(2^m)+2*k+1); k;
