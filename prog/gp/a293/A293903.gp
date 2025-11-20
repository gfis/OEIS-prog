/* source=https://oeis.org/A293903 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A293903(n) = sumdiv(n,d,(d<n)*(3==(d%4))*d);
a(n)=A293903(n);
