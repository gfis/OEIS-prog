/* source=https://oeis.org/A126717 lang=pari curno=1 type=an rev=57 offset=0 bfimax=10000 */
a(n) = {my(k=1); while(!isprime(k*2^n - 1), k+=2); k};
