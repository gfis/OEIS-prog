/* source=https://oeis.org/A366264 lang=pari curno=1 type=an rev=10 offset=1 bfimax=8192 */
;
A156552(n) = {my(f = factor(n), p, p2 = 1, res = 0); for(i = 1, #f~, p = 1 << (primepi(f[i, 1]) - 1); res += (p * p2 * (2^(f[i, 2]) - 1)); p2 <<= f[i, 2]); res}; /* From A156552*/
A193231(n) = { my(x='x); subst(lift(Mod(1, 2)*subst(Pol(binary(n), x), x, 1+x)), x, 2) };
A366264(n) = A193231(A156552(n));
a(n)=A366264(n);
