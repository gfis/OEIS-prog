/* source=https://oeis.org/A385820 lang=pari curno=1 type=an rev=23 offset=1 bfimax=36 */
a(n) = my(f=factor(n)); for (i=1, #f~, my(p=f[i,1], k=f[i,2]); f[i,2] = n^2*(k*p^(2*k) - p^k*(p^k-1)/(p-1))/(2*p^(2*k))); factorback(f);
