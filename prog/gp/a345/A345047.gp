/* source=https://oeis.org/A345047 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
A345047(n) = { my(f=factor(n)~, g=vector(#f, i, (f[1, i]-1)^f[2, i])); factorback(g)/lcm(g); };
a(n)=A345047(n);
