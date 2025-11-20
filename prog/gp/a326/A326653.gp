/* source=https://oeis.org/A326653 lang=pari curno=1 type=an rev=49 offset=1 bfimax=47 */
a(n) = {my(ok = 0, b = 2, m); while (!ok, m = fromdigits(digits(n, b), b+1); if (m == n, break); n = m; b += 2;); n;};
