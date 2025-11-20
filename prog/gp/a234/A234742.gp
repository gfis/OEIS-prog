/* source=https://oeis.org/A234742 lang=pari curno=1 type=an rev=62 offset=0 bfimax=8192 */
A234742(n)=factorback(subst(lift(factor(Mod(1,2)*Pol(binary(n)))),x,2));
a(n)=A234742(n);
