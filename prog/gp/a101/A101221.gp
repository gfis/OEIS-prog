/* source=https://oeis.org/A101221 lang=pari curno=1 type=an rev=9 offset=1 bfimax=82 */
a(n) = {prd = prod(i=1, n, prime(i)); k = 1; while (!isprime(10^k*prd-1), k++); k;};
