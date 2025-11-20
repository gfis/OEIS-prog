/* source=https://oeis.org/A154099 lang=pari curno=1 type=an rev=10 offset=1 bfimax=5000 */
a(n) = my(p=prime(n)); vecmax(vector(n, k, #select(isprime, vector(n, i, prime(n)+k-n+i-1))));
