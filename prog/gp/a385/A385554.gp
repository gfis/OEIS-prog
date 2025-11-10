/* source=https://oeis.org/A385554 lang=pari curno=1 type=an rev=15 offset=0 bfimax=1024 */
a(n) = if(n, (2^(logint(n,2)+1)) * (5^(logint(n,5)+1)), 1);
