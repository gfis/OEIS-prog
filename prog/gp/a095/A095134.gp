/* source=https://oeis.org/A095134 lang=pari curno=1 type=an rev=18 offset=1 bfimax=631 */
a(n) = if (n==1, 2, vecprod(vector(floor(n/2), k, prime(2*k)))+vecprod(vector(ceil(n/2), k, prime(2*k-1))));
