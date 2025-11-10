/* source=https://oeis.org/A371275 lang=pari curno=1 type=an rev=5 offset=0 bfimax=86 */
a(n) = { my (r = 0, d); while (n, r++; d = centerlift(Mod(n, 3)); while (d==centerlift(Mod(n, 3)), n = (n-d)/3;);); return (r); };
