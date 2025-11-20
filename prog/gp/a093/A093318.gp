/* source=https://oeis.org/A093318 lang=pari curno=1 type=an rev=19 offset=1 bfimax=10000 */
A093318(n) = sumdiv(n,d,((1==moebius(d))&&((-1)==moebius(n/d))));
a(n)=A093318(n);
