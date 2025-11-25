/* source=https://oeis.org/A375967 lang=pari curno=1 type=an rev=11 offset=1 bfimax=10000 nstart=1 */
avg(n, base) = my (d = digits(n, base)); vecsum(d) / max(1, #d);
a(n, base = 10) = { my (v = avg(n, base)); for (m = n+1, oo, if (avg(m, base)==v, return (m););); };
a(n);
