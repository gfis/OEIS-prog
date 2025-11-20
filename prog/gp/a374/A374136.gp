/* source=https://oeis.org/A374136 lang=pari curno=1 type=an rev=9 offset=1 bfimax=100000 */
A374136(n) = (n%2 && 1==vecmax(abs(Vec(polcyclo(n)))));
a(n)=A374136(n);
