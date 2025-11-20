/* source=https://oeis.org/A353785 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
;
A080398(n) = factorback(factor(sigma(n))[, 1]);
A353783(n) = { my(f=factor(n)~); lcm(vector(#f, i, sigma(f[1, i]^f[2, i]))); };
A353785(n) = (A353783(n) / A080398(n));
a(n)=A353785(n);
