/* source=https://oeis.org/A332450 lang=pari curno=1 type=an rev=17 offset=1 bfimax=4096 */
;
A005940(n) = { my(p=2, t=1); n--; until(!n\=2, if((n%2), (t*=p), p=nextprime(p+1))); t }; /* From A005940*/
A156552(n) = {my(f = factor(n), p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) }; /* From A193231*/
A332450(n) = A005940(1+A193231(A156552(n)));
a(n)=A332450(n);
