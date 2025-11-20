/* source=https://oeis.org/A183104 lang=pari curno=1 type=an rev=18 offset=1 bfimax=16385 */
A183104(n) = { my(m=1); fordiv(n, d, if(ispower(d), m *= d)); m; };
a(n)=A183104(n);
