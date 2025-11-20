/* source=https://oeis.org/A230103 lang=pari curno=1 type=an rev=23 offset=0 bfimax=10000 */
a(n) = if (n==0, return(1)); sum(k=1, n, k+vecprod(digits(k)) == n);
