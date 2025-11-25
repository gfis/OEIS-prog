/* source=https://oeis.org/A282459 lang=pari curno=1 type=an rev=23 offset=0 bfimax=10000 nstart=0 */
isA002808(n) = n>1 && !isprime(n);
a(n) = sum(k=1, log(2*n+1)\log(2), isA002808(2*n+1-2^k));
a(n);
