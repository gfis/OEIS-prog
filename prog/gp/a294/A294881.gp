/* source=https://oeis.org/A294881 lang=pari curno=1 type=an rev=10 offset=1 bfimax=21845 */
A294881(n) = sumdiv(n,d,(d<n) * polisirreducible(Mod(1, 2) * Pol(binary(d))));
a(n)=A294881(n);
