/* source=https://oeis.org/A372634 lang=pari curno=1 type=an rev=33 offset=1 bfimax=16 */
a(n) = numerator(1 - prod(k=1, n, (prime(k)^2-1)/prime(k)^2));
