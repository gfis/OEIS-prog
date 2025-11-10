/* source=https://oeis.org/A377842 lang=pari curno=1 type=an rev=27 offset=2 bfimax=71 */
a(n) = my(q=precprime(2*n)); while (!isprime(2*n - q), q = precprime(q-1)); q - 2*(2*n-q);
