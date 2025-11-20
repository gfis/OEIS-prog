/* source=https://oeis.org/A183103 lang=pari curno=1 type=an rev=23 offset=1 bfimax=16385 */
A183103(n) = { my(m=1); fordiv(n, d, if(!ispowerful(d), m *= d)); m; };
a(n)=A183103(n);
