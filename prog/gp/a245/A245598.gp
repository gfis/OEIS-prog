/* source=https://oeis.org/A245598 lang=pari curno=1 type=an rev=39 offset=1 bfimax=300 */
a(n) = k=2; while(!isprime(prime(n)*k^prime(n)+1), k++); k;
vector(40, n, a(n));
