/* source=https://oeis.org/A290886 lang=pari curno=2 type=an rev=24 offset=1 bfimax=10000 */
a(n) = norm(subst(Pol(binary(n-1)),'x,I+1));
