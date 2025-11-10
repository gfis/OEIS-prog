/* source=https://oeis.org/A384656 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(f = factor(n), p = f[,1], e = f[,2], emax = vecmax(e), s = emax*n); for(k = 1, emax, s -= prod(i = 1, #p, p[i]^e[i] - if(e[i] < k, 0, 1))); s);
