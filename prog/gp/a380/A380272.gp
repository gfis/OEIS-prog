/* source=https://oeis.org/A380272 lang=pari curno=1 type=an rev=9 offset=0 bfimax=8192 nstart=0 */
ok(x, y) = { my (dx, dy, p = 0, q); while (x || y, if (x % 2, x -= dx = 2 - (x%4), dx = 0); if (y % 2, y -= dy = 2 - (y%4), dy = 0); if (dx && dx==dy, return (0);); q = dx + dy; if (p && q, return (0);); x /= 2; y /= 2; p = q;); return (1); };
a(n) = sum(k = 0, n, ok(n-k, k));
a(n);
