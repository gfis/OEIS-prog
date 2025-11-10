/* source=https://oeis.org/A361832 lang=pari curno=1 type=an rev=14 offset=0 bfimax=6560 */
a(n) = { my (d = digits(n, 3), t = vector(#d)); for (k = 1, #d, t[k] = d[1]; d = vector(#d-1, i, (-d[i]-d[i+1]) % 3);); fromdigits(t, 3); };
