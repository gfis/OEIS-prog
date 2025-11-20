/* source=https://oeis.org/A293895 lang=pari curno=1 type=an rev=18 offset=1 bfimax=20000 */
A293895(n) = sumdiv(n,d,(d<n)*(1==(d%3)));
a(n)=A293895(n);
