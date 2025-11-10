/* source=https://oeis.org/A382485 lang=pari curno=1 type=an rev=64 offset=1 bfimax=10000 */
a(n) = my(d=divisors(n)); ceil(n/d[(length(d)+1)\2]^2);
