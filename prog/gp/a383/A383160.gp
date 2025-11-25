/* source=https://oeis.org/A383160 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 nstart=1 */
emax(n) = if(n == 1, 0, vecmax(factor(n)[,2]));
a(n) = my(f = factor(n)); numerator(sumdiv(n, d, emax(d) * (gcd(d, n/d) == 1)) / (1 << omega(f)));
a(n);
