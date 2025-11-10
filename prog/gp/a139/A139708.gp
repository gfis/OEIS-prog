/* source=https://oeis.org/A139708 lang=pari curno=1 type=an rev=64 offset=1 bfimax=8192 */
a(n) = if(bitand(n,n-1)==0, n, my(b=logint(n,2), s=b-logint(n-(1<<b),2)); (((n - (1<<b)) << 1) + 1) << (s-1));
