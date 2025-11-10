/* source=https://oeis.org/A119584 lang=pari curno=1 type=an rev=15 offset=1 bfimax=46 */
a(n) = my(v=select(x->gcd(x, n)==1, [1..n])); sum(k=1, #v-1, v[k]*v[k+1]);
