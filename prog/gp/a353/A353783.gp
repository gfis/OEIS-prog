/* source=https://oeis.org/A353783 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
A353783(n) = { my(f=factor(n)~); lcm(vector(#f, i, sigma(f[1, i]^f[2, i]))); };
a(n)=A353783(n);
