/* source=https://oeis.org/A308485 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 nstart=1 */
sopfr(n) = my(f=factor(n)); sum(k=1, #f~, f[k, 1]*f[k, 2]);
a(n) = sum(k=prime(n)+1, prime(n+1)-1, sopfr(k));
a(n);
