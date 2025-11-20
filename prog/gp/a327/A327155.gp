/* source=https://oeis.org/A327155 lang=pari curno=1 type=an rev=6 offset=1 bfimax=16384 */
A327155(n) = { my(m=1,v); fordiv(sigma(n),d,if((d>1) && ((v = valuation(n,d))>0), m *= prime(v))); (m); };
a(n)=A327155(n);
