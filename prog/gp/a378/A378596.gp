/* source=https://oeis.org/A378596 lang=pari curno=1 type=an rev=7 offset=1 bfimax=20000 */
;
A119347(n) = { my(c=[0]); fordiv(n,d, c = Set(concat(c,vector(#c,i,c[i]+d)))); (#c)-1; };
A378596(n) = sumdiv(n,d,moebius(n/d)*A119347(d));
a(n)=A378596(n);
