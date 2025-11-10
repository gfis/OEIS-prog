/* source=https://oeis.org/A359708 lang=pari curno=1 type=an rev=13 offset=1 bfimax=77 */
a(n) = fordiv (n, d, if (bitand(n/d, 2*n)==0, return (n/d)));
