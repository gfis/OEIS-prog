/* source=https://oeis.org/A345046 lang=pari curno=1 type=an rev=9 offset=1 bfimax=16384 */
A345046(n) = { my(f=factor(n)~); lcm(vector(#f, i, (f[1, i]-1)^f[2, i])); };
a(n)=A345046(n);
