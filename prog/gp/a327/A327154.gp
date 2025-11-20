/* source=https://oeis.org/A327154 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
A327154(n) = { my(m=1,s=sigma(n),v); fordiv(n,d,if((d>1) && ((v = valuation(s,d))>0), m *= prime(v))); (m); };
a(n)=A327154(n);
