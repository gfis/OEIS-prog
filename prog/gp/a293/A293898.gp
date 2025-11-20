/* source=https://oeis.org/A293898 lang=pari curno=1 type=an rev=15 offset=1 bfimax=20000 */
A293898(n) = sumdiv(n,d,(d<n)*(2==(d%3))*d);
a(n)=A293898(n);
