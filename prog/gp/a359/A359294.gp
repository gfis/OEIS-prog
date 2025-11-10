/* source=https://oeis.org/A359294 lang=pari curno=1 type=an rev=17 offset=2 bfimax=70 */
a(n) = my(c=binomial(2*n,n)); nextprime(c+1) - precprime(c-1);
