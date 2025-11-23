/* source=https://oeis.org/A245597 lang=pari curno=1 type=an rev=24 offset=1 bfimax=300 nstart=1 */
a(n) = k=2; while(!isprime(prime(n)*k^prime(n)-1), k+=2); k;
vector(20, n, a(n));
