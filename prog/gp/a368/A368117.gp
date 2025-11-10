/* source=https://oeis.org/A368117 lang=pari curno=1 type=an rev=11 offset=0 bfimax=62 */
a(n) = if (n>0, my(d=divisors(n)); prod(k=1, #d, if (isprime(p=d[k]+2), p, 1)), 1);
