/* source=https://oeis.org/A361373 lang=pari curno=1 type=an rev=38 offset=1 bfimax=10000 */
a(n) = if (n==1, 0, my(f=factor(n)[,1]); sum(k=1, #f, logint(n, f[k])));
