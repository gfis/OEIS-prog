/* source=https://oeis.org/A359262 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = {my(p = prime(n), k = 1, r = s = 1); while(!(s%k), k++; r *= p; s += r); k - 2; };
