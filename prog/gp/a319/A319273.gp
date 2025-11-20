/* source=https://oeis.org/A319273 lang=pari curno=1 type=an rev=8 offset=1 bfimax=65537 */
A319273(n) = if(1==n, n, my(f=factor(n)); sum(i=1, #f~, f[i,2] * ((-1)^(i-1))));
a(n)=A319273(n);
