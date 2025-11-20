/* source=https://oeis.org/A353784 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
A353784(n) = { my(f=factor(n)~); (sigma(n) / lcm(vector(#f, i, sigma(f[1, i]^f[2, i])))); };
a(n)=A353784(n);
