/* source=https://oeis.org/A183105 lang=pari curno=1 type=an rev=20 offset=1 bfimax=16385 */
A183105(n) = { my(m=1); fordiv(n, d, if(!ispower(d), m *= d)); m; };
a(n)=A183105(n);
