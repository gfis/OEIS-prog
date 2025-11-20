/* source=https://oeis.org/A355017 lang=pari curno=1 type=an rev=49 offset=2 bfimax=10000 */
a(n) = sum(b=2, n, isprime(sumdigits(n, b)));
