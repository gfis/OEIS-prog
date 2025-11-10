/* source=https://oeis.org/A385553 lang=pari curno=1 type=an rev=13 offset=0 bfimax=1024 */
a(n) = if(n, (2^(logint(n,2)+1)) * (3^(logint(n,3)+1)), 1);
