/* source=https://oeis.org/A378597 lang=pari curno=1 type=an rev=10 offset=1 bfimax=20000 */
;
A119347(n) = { my(c=[0]); fordiv(n,d, c = Set(concat(c,vector(#c,i,c[i]+d)))); (#c)-1; };
A378450(n) = (sigma(n)-A119347(n));
A378597(n) = sumdiv(n,d,moebius(n/d)*A378450(d));
a(n)=A378597(n);
