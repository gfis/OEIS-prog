/* source=https://oeis.org/A085398 lang=pari curno=1 type=an rev=120 offset=1 bfimax=5000 */
a(n) = k=2; while(!isprime(polcyclo(n, k)), k++); k;
