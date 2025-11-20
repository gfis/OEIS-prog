/* source=https://oeis.org/A345044 lang=pari curno=1 type=an rev=13 offset=1 bfimax=16384 */
A345044(n) = { my(f=factor(n)~); lcm(vector(#f, i, (f[1, i]^f[2, i])-1)); };
a(n)=A345044(n);
