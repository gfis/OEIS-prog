/* source=https://oeis.org/A118503 lang=pari curno=1 type=an rev=28 offset=1 bfimax=10000 */
A118503(n) = { my(f=factor(n)); sum(i=1, #f~, f[i, 2]*sumdigits(f[i, 1])); };
a(n)=A118503(n);
