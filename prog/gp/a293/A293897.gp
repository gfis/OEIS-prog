/* source=https://oeis.org/A293897 lang=pari curno=1 type=an rev=17 offset=1 bfimax=20000 */
A293897(n) = sumdiv(n,d,(d<n)*(1==(d%3))*d);
a(n)=A293897(n);
