/* source=https://oeis.org/A375968 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 nstart=0 */
a(n, base = 10) = { my (d = digits(n, base), avg = vecsum(d) / max(1, #d)); if (avg==0, 0, my (t = vector(denominator(avg)), r = numerator(avg), x); t[1] = 1; r--; forstep (k = #t, 1, -1, t[k] += x = min(r, base-1); r -= x;); fromdigits(t, base);); };
a(n);
