/* source=https://oeis.org/A276121 lang=pari curno=1 type=an rev=14 offset=1 bfimax=3000 */
a(n) = {my(k=1); while (!isprime(k*2^prime(n)-1), k+=2); k;};
