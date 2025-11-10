/* source=https://oeis.org/A336965 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 */
a(n) = { my (f=factor(n), v=vecprod(f[,1]~)); for (k=1, #f~, v=lcm(v, a(f[k,2]))); v };
