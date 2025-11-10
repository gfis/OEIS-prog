/* source=https://oeis.org/A359079 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = sumdiv(2*n, d, if (bitand(2*n,d)==0, d, 0));
