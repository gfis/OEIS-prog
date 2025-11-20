/* source=https://oeis.org/A084307 lang=pari curno=1 type=an rev=37 offset=1 bfimax=47 */
a(n) = my(x=1, sx=sigma(x), y=2, sy=sigma(2)); while(gcd(sx, sy) != n, x++; y++; sx=sy; sy=sigma(y)); x;
