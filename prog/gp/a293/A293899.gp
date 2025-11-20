/* source=https://oeis.org/A293899 lang=pari curno=1 type=an rev=20 offset=1 bfimax=20000 */
;
A293895(n) = sumdiv(n,d,(d<n)*(1==(d%3)));
A293896(n) = sumdiv(n,d,(d<n)*(2==(d%3)));
A293899(n) = (A293895(n) - A293896(n));
a(n)=A293899(n);
