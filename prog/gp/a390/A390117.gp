/* source=https://oeis.org/A390117 lang=pari curno=1 type=an rev=25 offset=1 bfimax=10000 */
a(n) = my(m=2); while (!isprime(m*n + 1), m++); m;
