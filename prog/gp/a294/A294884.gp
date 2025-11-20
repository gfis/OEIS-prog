/* source=https://oeis.org/A294884 lang=pari curno=1 type=an rev=10 offset=1 bfimax=21845 */
A294884(n) = sumdiv(n,d,!polisirreducible(Mod(1, 2)*Pol(binary(d))));
a(n)=A294884(n);
