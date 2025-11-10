/* source=https://oeis.org/A359450 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 */
a(n) = if(n < 3, n, n * a(#binary(n)));
