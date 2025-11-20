/* source=https://oeis.org/A366263 lang=pari curno=1 type=an rev=16 offset=0 bfimax=16383 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t };
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) };
A366263(n) = A005940(1+A193231(n));
a(n)=A366263(n);
