/* source=https://oeis.org/A237290 lang=pari curno=2 type=an rev=37 offset=1 bfimax=20000 */
A237290(n) = { my(c=[0]); fordiv(n,d, c = Set(concat(c,vector(#c,i,c[i]+d)))); vecsum(c); };
a(n)=A237290(n);
