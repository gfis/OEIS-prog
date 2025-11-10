/* source=https://oeis.org/A238162 lang=pari curno=1 type=an rev=14 offset=2 bfimax=10000 */
a(n) = my(f=factor(n)); lcm(vector(#f~, k, f[k, 1]+1));
