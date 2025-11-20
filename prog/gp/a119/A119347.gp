/* source=https://oeis.org/A119347 lang=pari curno=2 type=an rev=52 offset=1 bfimax=20000 */
A119347(n) = { my(c=[0]); fordiv(n, d, c = Set(concat(c,vector(#c,i,c[i]+d)))); (#c)-1; };
a(n)=A119347(n);
