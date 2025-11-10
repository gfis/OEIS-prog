/* source=https://oeis.org/A253903 lang=pari curno=3 type=an rev=61 offset=0 bfimax=10000 */
a(n) = my(m = sqrtnint(3*n, 3)); n==m*(m+1)*(2*m+1)/6;
