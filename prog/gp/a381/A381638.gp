/* source=https://oeis.org/A381638 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = {my(p = factor(n)[,1]); numerator(sum(i = 1, #p-1, p[i]/p[i+1]));};
