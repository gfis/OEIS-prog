/* source=https://oeis.org/A293901 lang=pari curno=1 type=an rev=15 offset=1 bfimax=16384 */
A293901(n) = sumdiv(n,d,(d<n)*(1==(d%4))*d);
a(n)=A293901(n);
