/* source=https://oeis.org/A359292 lang=pari curno=1 type=an rev=12 offset=0 bfimax=26 */
a(n) = nextprime(binomial(2*n,n)+1);
