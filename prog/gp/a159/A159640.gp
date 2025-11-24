/* source=https://oeis.org/A159640 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16 nstart=1 */
P(n) = ([2, 1; 1, 0]^n)[2, 1]; /* A000129*/
a(n) = if (n>2, sum(j=1, n-1, a(j)*P(j)), 1);
a(n);
