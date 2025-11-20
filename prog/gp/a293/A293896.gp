/* source=https://oeis.org/A293896 lang=pari curno=1 type=an rev=17 offset=1 bfimax=20000 */
A293896(n) = sumdiv(n,d,(d<n)*(2==(d%3)));
a(n)=A293896(n);
