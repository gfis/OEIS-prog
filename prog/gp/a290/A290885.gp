/* source=https://oeis.org/A290885 lang=pari curno=2 type=an rev=16 offset=1 bfimax=10000 */
a(n) = -real(subst(Pol(binary(n-1)),'x,I+1));
