/* source=https://oeis.org/A344146 lang=pari curno=1 type=an rev=17 offset=4 bfimax=173 */
a(n) = sum(a=3, n-1, sum(b=2, a-1, sum(c=1, b-1, polisirreducible(Mod(x^n+x^a+x^b+x^c+1, 2)))));
