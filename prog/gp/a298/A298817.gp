/* source=https://oeis.org/A298817 lang=pari curno=1 type=an rev=19 offset=1 bfimax=41 */
a(n) = {my(x = 0); for (k=2^(n-1), 2^n-1, if (isprime(k), x = bitxor(x, k));); x;};
