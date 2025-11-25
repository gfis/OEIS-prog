/* source=https://oeis.org/A343271 lang=pari curno=1 type=an rev=8 offset=0 bfimax=8192 nstart=0 */
a(n, base=2) = { my (d=digits(n, base), f=vector(base), t); for (k=1, #d, f[1+d[k]]++; if (f[1+d[k]]==vecmax(f), t=d[k], d[k]=t)); fromdigits(d, base) };
a(n);
