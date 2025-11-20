/* source=https://oeis.org/A280501 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
;
A091255sq(a,b) = fromdigits(Vec(lift(gcd(Pol(binary(a))*Mod(1, 2),Pol(binary(b))*Mod(1, 2)))),2);
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) }; /* From A193231*/
A280501(n) = A091255sq(n, A193231(n));
a(n)=A280501(n);
