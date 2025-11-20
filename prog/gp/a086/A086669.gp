/* source=https://oeis.org/A086669 lang=pari curno=2 type=an rev=8 offset=1 bfimax=16385 */
A086669(n) = sumdiv(n, i, isfundamental(i));
a(n)=A086669(n);
