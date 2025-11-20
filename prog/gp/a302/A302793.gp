/* source=https://oeis.org/A302793 lang=pari curno=1 type=an rev=10 offset=0 bfimax=16383 */
;
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) }; /* From A193231*/
A302793(n) = if(!n,n,A193231(1+A193231(n-1)));
a(n)=A302793(n);
