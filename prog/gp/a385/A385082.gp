/* source=https://oeis.org/A385082 lang=pari curno=1 type=an rev=17 offset=0 bfimax=25 */
a(n) = norml2(Vec(prod(i=0, n-1, 1+x^(2^i+1)+x^(2^(i+1)+1))));
