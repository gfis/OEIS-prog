/* source=https://oeis.org/A363038 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 nstart=0 */
a(n, base = 10) = { my (d = digits(n, base), t = vector(#d)); for (i = 1, #d, t[i] = d[1]; d = vector(#d-1, j, abs(d[j+1]-d[j]));); fromdigits(t, base); };
a(n);
