/* source=https://oeis.org/A257379 lang=pari curno=1 type=an rev=31 offset=1 bfimax=10000 */
a(n) = k=1; while(!isprime(k*n*2^n-1), k+=2); k;
