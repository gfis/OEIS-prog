/* source=https://oeis.org/A293515 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
A293515(n) = { my(m=1,v); fordiv(n,d,if(d>1, v = valuation(n,d); if(v>1, m *= prime(v-1)))); m; };
a(n)=A293515(n);
