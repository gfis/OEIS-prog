/* source=https://oeis.org/A122550 lang=pari curno=1 type=an rev=11 offset=1 bfimax=58 */
a(n) = { my(p1=prime(n), p2=prime(n+1), p3=prime(n+2), y=p3-p1);  sqrtint(p2^2 + y^2) };
