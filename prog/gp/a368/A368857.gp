/* source=https://oeis.org/A368857 lang=pari curno=1 type=an rev=10 offset=0 bfimax=86 nstart=0 */
a(n, base = 2) = { my (b = digits(n, base), v = if (n, 1, 0)); for (i = 1, #b-1, for (j = i+1, #b, if (b[i]==b[j], my (d = j-i, k = j); while (k + d <= #b && b[k + d]==b[i], k += d;); v = max(v, 1 + (k-i) / d);););); return (v); };
a(n);
