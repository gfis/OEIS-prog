/* source=https://oeis.org/A362023 lang=pari curno=1 type=an rev=13 offset=1 bfimax=10000 nstart=1 */
a(n, base = 10) = { my (v = oo); fordiv (n, d, v = min(v, n/d * base^#digits(d, base) + d);); return (v); };
a(n);
