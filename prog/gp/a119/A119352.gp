/* source=https://oeis.org/A119352 lang=pari curno=1 type=an rev=17 offset=0 bfimax=10000 */
a(n) = {my(b = 2, d); while(d = digits(n, b); #d > 0 && vecmax(d) == b-1, b++); b;};
