/* source=https://oeis.org/A343049 lang=pari curno=1 type=an rev=12 offset=0 bfimax=8192 nstart=0 */
a(n, base=2) = { my (d=digits(n, base), t, f=vector(base)); d=concat(vector(#d), d); forstep (k=#d, 1, -1, f[1+d[k]]++; if (vecmax(f)==f[1+d[k]], t=d[k];); d[k]=t); fromdigits(d, base) };
a(n);
