/* source=https://oeis.org/A383157 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
emax(n) = if(n == 1, 0, vecmax(factor(n)[,2]));
a(n) = my(f = factor(n)); numerator(sumdiv(n, d, emax(d)) / numdiv(f));
a(n);
