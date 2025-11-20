/* source=https://oeis.org/A112623 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
A112623(n) = { my(f = factor(n)); my(s = 0); for (k=1, #f~, s = s + f[k, 2]!; ); s; };
a(n)=A112623(n);
