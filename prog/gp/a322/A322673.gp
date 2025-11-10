/* source=https://oeis.org/A322673 lang=pari curno=1 type=an rev=26 offset=1 bfimax=10000 */
a(n) = my(d=divisors(n)); numerator(prod(k=1, #d, sigma(d[k])/d[k]));
