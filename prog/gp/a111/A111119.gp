/* source=https://oeis.org/A111119 lang=pari curno=1 type=an rev=13 offset=1 bfimax=23 */
a(n) = prod(k=1, n, if (gcd(n,k)==1, fibonacci(k), 1));
