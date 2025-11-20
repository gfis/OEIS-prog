/* source=https://oeis.org/A355428 lang=pari curno=1 type=an rev=16 offset=0 bfimax=226 */
a(n) = n!*polcoef(1/(1-sum(k=1, n, (exp(k*x+x*O(x^n))-1)/k)), n);
