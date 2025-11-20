/* source=https://oeis.org/A382732 lang=pari curno=1 type=an rev=56 offset=0 bfimax=10000 */
a(n) = if(n<2, 0, a(2^(logint(n-1,2) + 1) - n) + 1);
