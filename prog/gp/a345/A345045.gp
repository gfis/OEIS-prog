/* source=https://oeis.org/A345045 lang=pari curno=1 type=an rev=9 offset=1 bfimax=65537 */
A345045(n) = { my(f=factor(n)~, g=vector(#f, i, (f[1, i]^f[2, i])-1)); factorback(g)/lcm(g); };
a(n)=A345045(n);
