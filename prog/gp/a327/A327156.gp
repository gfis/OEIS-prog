/* source=https://oeis.org/A327156 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
A327156(n) = { my(m=1,v); fordiv(n,d,if((d>1) && ((v = valuation(n,sigma(d)))>0), m *= prime(v))); (m); };
a(n)=A327156(n);
