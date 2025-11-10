/* source=https://oeis.org/A381639 lang=pari curno=1 type=an rev=9 offset=1 bfimax=10000 */
a(n) = {my(p = factor(n)[,1]); denominator(sum(i = 1, #p-1, p[i]/p[i+1]));};
