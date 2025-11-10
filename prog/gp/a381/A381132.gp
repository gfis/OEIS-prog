/* source=https://oeis.org/A381132 lang=pari curno=1 type=an rev=7 offset=1 bfimax=80 */
a(n) = if (n==1, 0, my(f=factor(n), v=vector(#f~, k, f[k,1]^f[k,2]), m=vecmin(v), i=select(x->(x==m), v, 1)); primepi(f[i[1], 1]));
