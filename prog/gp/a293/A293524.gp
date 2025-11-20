/* source=https://oeis.org/A293524 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
A293524(n) = { my(m=1,e); fordiv(n,d, if(d>1, e = ispower(d); if(!e, m += m, m *= prime(e)))); m; };
a(n)=A293524(n);
