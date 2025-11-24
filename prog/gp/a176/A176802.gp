/* source=https://oeis.org/A176802 lang=pari curno=1 type=an rev=12 offset=1 bfimax=250 nstart=1 */
h(n) = {my(f = factor(n)); numdiv(f)/sigma(f, -1);};
a(n) = {my(hn = h(n), k = 1); while(denominator(hn * h(k)) > 1, k++); k;};
a(n);
