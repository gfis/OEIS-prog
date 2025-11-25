/* source=https://oeis.org/A319070 lang=pari curno=1 type=an rev=35 offset=1 bfimax=10000 nstart=1 */
arect(n, d, D) = (D-d)*(n/d - n/D);
a(n) = my(vd = divisors(n)); sum(k=1, #vd-1, arect(n, vd[k], vd[k+1]));
a(n);
