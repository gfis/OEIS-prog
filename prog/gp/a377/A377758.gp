/* source=https://oeis.org/A377758 lang=pari curno=1 type=an rev=24 offset=2 bfimax=10000 */
a(n) = my(i=1); while (!isprime(2*n-prime(i)), i++); i;
