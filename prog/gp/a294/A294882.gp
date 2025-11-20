/* source=https://oeis.org/A294882 lang=pari curno=1 type=an rev=8 offset=1 bfimax=21845 */
A294882(n) = sumdiv(n,d,(d<n) * !polisirreducible(Mod(1, 2)*Pol(binary(d))));
a(n)=A294882(n);
