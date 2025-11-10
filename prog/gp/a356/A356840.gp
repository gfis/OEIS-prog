/* source=https://oeis.org/A356840 lang=pari curno=1 type=an rev=38 offset=2 bfimax=9999 */
a(n) = my(f=factor(n), m=vecmax(f[,2]), w=select(x->(f[x,2] == m), [1..#f~])); vecmax(vector(#w, k, f[w[k], 1]));
