/* source=https://oeis.org/A371635 lang=pari curno=1 type=an rev=11 offset=0 bfimax=9841 */
a(n) = { my (b = [], d); while (n, b = concat(d = Mod(n, 3), b); n = (n-centerlift(d)) / 3;); my (t = vector(#b)); for (i = 1, #t, t[i] = centerlift(b[1]); b = -vector(#b-1, j, b[j]+b[j+1]);); fromdigits(t, 3); };
