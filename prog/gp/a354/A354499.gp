/* source=https://oeis.org/A354499 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
a(n) = my(k=1); while (isprime(k^2+2*n), k+=2); (k-1)/2;
