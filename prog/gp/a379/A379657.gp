/* source=https://oeis.org/A379657 lang=pari curno=1 type=an rev=10 offset=0 bfimax=10000 */
a(n) = { my (v = 0, d, b = 1); while (n, d = centerlift(Mod(n, 3)); n = (n-d)/3;
v += d * b; b *= if (d, 4, 2);); v; };
