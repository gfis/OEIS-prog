/* source=https://oeis.org/A293514 lang=pari curno=1 type=an rev=17 offset=1 bfimax=16384 */
A293514(n) = { my(m=1); fordiv(n,d,if(d>1, m *= prime(valuation(n,d)))); m; };
a(n)=A293514(n);
