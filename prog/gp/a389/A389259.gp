/* source=https://oeis.org/A389259 lang=pari curno=1 type=an rev=15 offset=1 bfimax=82 */
a(n) = my(m=1); while (!isprime(n + m*prime(n)), m++); m;
