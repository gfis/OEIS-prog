/* source=https://oeis.org/A322020 lang=pari curno=1 type=an rev=7 offset=1 bfimax=16384 */
A322020(n) = { my(m=1,p); fordiv(n, d, p = gcd(d, n/d); if(isprimepower(p), m *= p)); m; };
a(n)=A322020(n);
