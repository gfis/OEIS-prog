/* source=https://oeis.org/A321726 lang=pari curno=1 type=an rev=18 offset=0 bfimax=19683 nstart=0 */
a(n, base=3) = my (d=digits(n*base, base), nz=0); for (i=1, #d, if (d[i], nz++, if (nz, for (j=1, floor(nz/2), [d[i-j],d[i-nz-1+j]] = [d[i-nz-1+j],d[i-j]]); nz=0))); fromdigits(d, base)/base;
a(n);
