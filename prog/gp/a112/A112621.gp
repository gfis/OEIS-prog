/* source=https://oeis.org/A112621 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
A112621(n) = { my(f = factor(n), s = 0); for (k=1, #f~, s += (f[k, 2]^f[k, 2]); ); s; };
a(n)=A112621(n);
