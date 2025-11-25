/* source=https://oeis.org/A267325 lang=pari curno=1 type=an rev=34 offset=1 bfimax=995 nstart=1 */
a(n) = lift(Mod(floor(sqrt(2)*10^(n*(n + 1)/2 - 1)), 10^n));
a(n);
