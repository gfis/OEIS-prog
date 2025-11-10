/* source=https://oeis.org/A331928 lang=pari curno=1 type=an rev=6 offset=0 bfimax=70 */
a(n)={if(n==0, 1, my(v=divisors(n)); subst(serlaplace((0*y) + polcoef(prod(i=1, #v-1, 1 + y*x^v[i] + O(x*x^n)), n)), y, 1))};
