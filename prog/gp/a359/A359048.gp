/* source=https://oeis.org/A359048 lang=pari curno=1 type=an rev=35 offset=1 bfimax=20000 */
a(n) = for(d=1, oo, my(p); if (isprimepower(d, &p) && (10 % p) && (n % d), return(d)));
