/* source=https://oeis.org/A302794 lang=pari curno=1 type=an rev=9 offset=0 bfimax=16383 */
;
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) }; /* From A193231*/
A302794(n) = if(!n,n,1+A193231(A193231(n)-1));
a(n)=A302794(n);
