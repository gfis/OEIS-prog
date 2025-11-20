/* source=https://oeis.org/A183102 lang=pari curno=1 type=an rev=22 offset=1 bfimax=16385 */
A183102(n) = { my(m=1); fordiv(n, d, if(ispowerful(d), m *= d)); m; };
a(n)=A183102(n);
