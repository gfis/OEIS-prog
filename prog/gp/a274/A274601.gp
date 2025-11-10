/* source=https://oeis.org/A274601 lang=pari curno=1 type=an rev=45 offset=1 bfimax=10000 */
a(n) = 2*3^logint(2*n-1,3)-n;
