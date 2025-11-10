/* source=https://oeis.org/A290884 lang=pari curno=2 type=an rev=28 offset=1 bfimax=10000 */
a(n) = imag(subst(Pol(binary(n-1)),'x,I+1));
